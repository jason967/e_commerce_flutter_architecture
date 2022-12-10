part of 'navigation_bloc.dart';

abstract class NavigationEvent {
  const NavigationEvent();
}

class LoadNavigation extends NavigationEvent {
  final String naviType;
  const LoadNavigation({
    this.naviType = "market",
  });
}
