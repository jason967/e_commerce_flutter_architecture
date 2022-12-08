part of 'navigation_bloc.dart';

@freezed
class NavigationState with _$NavigationState {
  factory NavigationState({
    @Default(<Navigation>[]) List<Navigation> navigationList,
    @Default(NavigationStatus.initial) NavigationStatus status,
  }) = _NavigationState;
}
