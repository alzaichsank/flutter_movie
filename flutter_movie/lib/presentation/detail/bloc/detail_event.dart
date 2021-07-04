part of 'detail_bloc.dart';

abstract class DetailEvent extends Equatable {
  const DetailEvent();
}

class DetailInit extends DetailEvent {
  final searchMovieData;

  const DetailInit(this.searchMovieData);

  @override
  List<Object> get props => [searchMovieData];
}
