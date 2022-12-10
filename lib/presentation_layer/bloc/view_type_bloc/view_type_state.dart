part of 'view_type_bloc.dart';

@freezed
class ViewTypeState with _$ViewTypeState {
  factory ViewTypeState({
    @Default(ViewTypeStatus.initial) ViewTypeStatus status,
    @Default(<ViewType>[]) List<ViewType> viewtypes,
    @Default(false) bool endOfPage,
  }) = _ViewTypeState;
}
