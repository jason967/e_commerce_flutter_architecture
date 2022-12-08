import 'package:freezed_annotation/freezed_annotation.dart';

part 'view_type.freezed.dart';
part 'view_type.g.dart';

@freezed
class ViewType with _$ViewType {
  const factory ViewType({
    required int naviId,
    required String viewType,
    required String component,
    required String description,
  }) = _ViewType;
  factory ViewType.fromJson(Map<String, dynamic> json) =>
      _$ViewTypeFromJson(json);
}
