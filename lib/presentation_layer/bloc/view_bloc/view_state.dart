part of 'view_bloc.dart';

@freezed
class ViewState with _$ViewState {
  factory ViewState({
    @Default(ViewStatus.initial) ViewStatus status,
    @Default(200) int currentNaviId,
    @Default(<View>[]) List<View> views,
    @Default(0) int currentPage,
    @Default(false) bool endOfPage,
  }) = _ViewState;
}
