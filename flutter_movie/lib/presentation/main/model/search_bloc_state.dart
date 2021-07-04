import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_bloc_state.freezed.dart';

@freezed
abstract class SearchBlocState with _$SearchBlocState {

  const factory SearchBlocState.pure() = PureSearch;

  const factory SearchBlocState.showMoviesLoading() = ShowMoviesLoading;

  const factory SearchBlocState.updateMovies() = UpdateMovies;

  const factory SearchBlocState.loadMoreMovies() = LoadMoreMovies;

  const factory SearchBlocState.failedLoadMovies() = FailedLoadMovies;

  const factory SearchBlocState.noInternetError() = NoInternetError;

  const factory SearchBlocState.emptyContent() = EmptyContent;
}
