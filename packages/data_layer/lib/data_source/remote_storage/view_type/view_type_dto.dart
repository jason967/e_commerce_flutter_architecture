import 'package:freezed_annotation/freezed_annotation.dart';

part 'view_type_dto.freezed.dart';
part 'view_type_dto.g.dart';

@freezed
class ViewTypeDto with _$ViewTypeDto {
  const factory ViewTypeDto({
    @JsonKey(name: 'naviId') int? naviId,
    @JsonKey(name: 'viewType') String? viewType,
    @JsonKey(name: 'component') String? component,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'exposePriority') int? exposePriority,
  }) = _ViewTypeDto;

  factory ViewTypeDto.fromJson(Map<String, dynamic> json) =>
      _$ViewTypeDtoFromJson(json);
}
