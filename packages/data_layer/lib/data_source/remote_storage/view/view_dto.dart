import 'package:data_layer/data_source/remote_storage/content/content_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'view_dto.freezed.dart';
part 'view_dto.g.dart';

@freezed
class ViewDto with _$ViewDto {
  const factory ViewDto({
    int? viewId,
    String? view,
    String? component,
    String? title,
    String? subtitle,
    String? closingHour,
    String? viewAll,
    String? image,
    String? description,
    List<ContentDto>? contents,
  }) = _ViewDto;

  factory ViewDto.fromJson(Map<String, dynamic> json) =>
      _$ViewDtoFromJson(json);
}
