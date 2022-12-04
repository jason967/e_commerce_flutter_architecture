import 'package:freezed_annotation/freezed_annotation.dart';

part 'navigation_dto.freezed.dart';
part 'navigation_dto.g.dart';

@freezed
class NavigationDto with _$NavigationDto {
  const factory NavigationDto({
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'subtitle') String? subtitle,
    @JsonKey(name: 'naviId') String? naviId,
    @JsonKey(name: 'apiUrl') String? apiUrl,
  }) = _NavigationDto;
  factory NavigationDto.fromJson(Map<String, dynamic> json) =>
      _$NavigationDtoFromJson(json);
}
