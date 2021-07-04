import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_movie/commons/model/pair.dart';
import 'package:flutter_movie/data/handler/network_exception.dart';
import 'package:flutter_movie/domain/base_item_type.dart';
import 'package:flutter_movie/domain/entity/param/search_query.dart';
import 'package:flutter_movie/domain/entity/result/search_movie.dart';
import 'package:flutter_movie/domain/usecase/search_usecase.dart';
import 'package:flutter_movie/presentation/main/main.dart';
import 'package:injectable/injectable.dart';

part 'main_event.dart';

part 'main_state.dart';

@Injectable()
class MainBloc extends Bloc<MainEvent, MainState> {
  MainBloc(this._searchUseCase,) : super(const MainState());

  final SearchUseCase _searchUseCase;
  final List<ItemType> _events = [];
  SearchQuery _searchQuery = SearchQuery(currentPage: 1);
  int _page = 1;
  int _lastPage = 1;

  @override
  Stream<MainState> mapEventToState(MainEvent event,) async* {
    if (event is MainReady) {
      yield state.copyWith(state: SearchBlocState.pure());
    } else if (event is MainQueryChanged) {
      _searchQuery =
          _searchQuery.copyWith(keyword: event.query, currentPage: _page);
    } else if (event is MainSubmitted) {
      _events.clear();
      yield* _mapEventToMainEvent();
    } else if (event is MainLoadMore) {
      yield* _mapEventToMainLoadMoreEvent();
    } else {
      yield state.copyWith(state: SearchBlocState.pure());
    }
  }

  Stream<MainState> _mapEventToMainEvent() async* {
    MainState _onSucceed(Pair<List<SearchMovie>, int> data) {
      _lastPage = data.second;
      _events.removeWhere((element) => element is SearchMoviesLoading);
      _events.addAll(data.first);
      if (_events.isEmpty && _page <= 1) {
        return state.copyWith(state: SearchBlocState.emptyContent());
      } else {
        return state.copyWith(
          state: SearchBlocState.updateMovies(),
          data: _events,
        );
      }
    }

    MainState _onFailed(NetworkException error) {
      _events.removeWhere((element) => element is SearchMoviesLoading);
      if (error is NoInternetConnection && _events.isEmpty) {
        return state.copyWith(state: SearchBlocState.noInternetError());
      } else {
        return state.copyWith(state: SearchBlocState.failedLoadMovies());
      }
    }

    yield state.copyWith(state: SearchBlocState.showMoviesLoading());
    final response = await _searchUseCase.execute(_searchQuery);
    yield* response.when(
      success: (Pair<List<SearchMovie>, int> data) async* {
        yield _onSucceed(data);
      },
      failure: (NetworkException error) async* {
        yield _onFailed(error);
      },
    );
  }

  Stream<MainState> _mapEventToFirstLoadEvent() async* {
    yield state.copyWith(state: SearchBlocState.showMoviesLoading());
    yield* _mapEventToMainEvent();
  }

  Stream<MainState> _mapEventToMainLoadMoreEvent() async* {
    yield _moreLoad();
    if (_canGoToNextPage()) {
      yield* _mapEventToMainEvent();
    }
  }

  //region prefetch
  bool _canGoToNextPage() => _page <= _lastPage;

  _moreLoad() {
    _page += 1;
    if (_canGoToNextPage()) _events.add(SearchMoviesLoading());
    return state.copyWith(
        state: SearchBlocState.loadMoreMovies(), data: _events);
  }
//endregion
}
