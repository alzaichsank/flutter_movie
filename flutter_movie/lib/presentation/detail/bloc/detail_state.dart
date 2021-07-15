part of 'detail_bloc.dart';

class DetailState extends Equatable {
  const DetailState(
      {this.state = const DetailBlocState.pureDetailBloc(), this.searchMovie});

  final DetailBlocState? state;
  final SearchMovie? searchMovie;

  DetailState copyWith({DetailBlocState? state, SearchMovie? searchMovie}) {
    return DetailState(
        state: state ?? this.state,
        searchMovie: searchMovie ?? this.searchMovie);
  }

  @override
  List<Object> get props => [state!, searchMovie!];
}
