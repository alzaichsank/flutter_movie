import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_movie/domain/entity/result/search_movie.dart';
import 'package:flutter_movie/presentation/detail/detail.dart';
import 'package:injectable/injectable.dart';

part 'detail_event.dart';

part 'detail_state.dart';

@Injectable()
class DetailBloc extends Bloc<DetailEvent, DetailState> {
  DetailBloc() : super(const DetailState());

  SearchMovie? searchMovie;

  @override
  Stream<DetailState> mapEventToState(
    DetailEvent event,
  ) async* {
    if (event is DetailInit) {
      searchMovie = event.searchMovieData;
      yield state.copyWith(
          state: DetailBlocState.showDetailBlocScreen(),
          searchMovie: searchMovie!);
    }
  }
}
