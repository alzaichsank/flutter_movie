import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail_bloc_state.freezed.dart';

@freezed
abstract class DetailBlocState with _$DetailBlocState {
  const factory DetailBlocState.pureDetailBloc() = PureDetailBloc;

  const factory DetailBlocState.showDetailBlocScreen() = ShowDetailBlocScreen;
}
