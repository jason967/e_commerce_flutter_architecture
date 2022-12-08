part of 'view_type_bloc.dart';

@freezed
class ViewTypeState with _$ViewTypeState {
  factory ViewTypeState({
    @Default(<ViewType>[]) List<ViewType> viewtypes,
    @Default(ViewTypeStatus.initial) ViewTypeStatus status,
  }) = _ViewTypeState;
}
