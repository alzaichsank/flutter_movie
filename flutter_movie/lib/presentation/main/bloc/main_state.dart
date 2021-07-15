part of 'main_bloc.dart';

class MainState extends Equatable {
  const MainState({
    this.state = const SearchBlocState.pure(),
    this.data = const [],
  });

  final SearchBlocState state;
  final List<ItemType> data;

  MainState copyWith({
    SearchBlocState? state,
    List<ItemType>? data,
    bool? hasReachedMax,
  }) {
    return MainState(
      state: state ?? this.state,
      data: data ?? this.data,
    );
  }

  @override
  List<Object> get props => [
        state,
        data,
      ];
}
