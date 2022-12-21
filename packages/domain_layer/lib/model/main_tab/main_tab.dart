import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_tab.freezed.dart';
part 'main_tab.g.dart';

@freezed
class MainTab with _$MainTab {
  const factory MainTab({
    required int mainTabId,
    required String title,
    required String subtitle,
    required String apiUrl,
  }) = _MainTab;
  factory MainTab.fromJson(Map<String, dynamic> json) =>
      _$MainTabFromJson(json);
}
