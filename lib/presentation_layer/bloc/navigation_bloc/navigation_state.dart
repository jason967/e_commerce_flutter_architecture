part of 'navigation_bloc.dart';

@freezed
class NavigationState with _$NavigationState {
  factory NavigationState({
    @Default(NavigationStatus.initial) NavigationStatus status,
    @Default(<Navigation>[]) List<Navigation> navigationList,
    @Default("market") String naviType,
  }) = _NavigationState;
}
