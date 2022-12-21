import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_tab_dto.freezed.dart';
part 'main_tab_dto.g.dart';

@freezed
class MainTabDto with _$MainTabDto {
  const factory MainTabDto({
    int? mainTabId,
    String? title,
    String? subtitle,
    String? apiUrl,
  }) = _MainTabDto;
  factory MainTabDto.fromJson(Map<String, dynamic> json) =>
      _$MainTabDtoFromJson(json);
}
