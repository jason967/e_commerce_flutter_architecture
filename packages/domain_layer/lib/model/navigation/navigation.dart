import 'package:freezed_annotation/freezed_annotation.dart';

part 'navigation.freezed.dart';
part 'navigation.g.dart';

@freezed
class Navigation with _$Navigation {
  const factory Navigation({
    required String title,
    required String subtitle,
    required String apiUrl,
    required String naviId,
  }) = _Navigation;
  factory Navigation.fromJson(Map<String, dynamic> json) =>
      _$NavigationFromJson(json);
}
