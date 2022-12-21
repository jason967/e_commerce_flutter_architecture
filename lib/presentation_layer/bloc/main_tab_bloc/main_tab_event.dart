part of 'main_tab_bloc.dart';

abstract class MainTabEvent {
  const MainTabEvent();
}

class LoadMainTab extends MainTabEvent {
  final String naviType;
  const LoadMainTab({
    this.naviType = "market",
  });
}
