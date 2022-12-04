part of 'navigation_bloc.dart';

abstract class NavigationEvent {
  const NavigationEvent();
}

class LoadNavigation extends NavigationEvent {}
