part of 'main_bloc.dart';

abstract class MainEvent extends Equatable {
  const MainEvent();
}

class MainReady extends MainEvent {
  const MainReady();

  @override
  List<Object> get props => [];
}

class MainQueryChanged extends MainEvent {
  const MainQueryChanged(this.query);

  final String query;

  @override
  List<Object> get props => [query];
}

class MainSubmitted extends MainEvent {
  const MainSubmitted(this.query);

  final String query;

  @override
  List<Object> get props => [query];
}

class MainLoadMore extends MainEvent {
  const MainLoadMore();

  @override
  List<Object> get props => [];
}
