part of 'main_tab_bloc.dart';

@freezed
class MainTabState with _$MainTabState {
  factory MainTabState({
    @Default(MainTabStatus.initial) MainTabStatus status,
    @Default(<MainTab>[]) List<MainTab> mainTabList,
    @Default("market") String naviType,
  }) = _MainTabState;
}
