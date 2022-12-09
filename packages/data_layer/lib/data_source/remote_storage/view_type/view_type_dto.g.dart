// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view_type_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ViewTypeDto _$$_ViewTypeDtoFromJson(Map<String, dynamic> json) =>
    _$_ViewTypeDto(
      naviId: json['naviId'] as int?,
      viewType: json['viewType'] as String?,
      component: json['component'] as String?,
      description: json['description'] as String?,
      exposePriority: json['exposePriority'] as int?,
    );

Map<String, dynamic> _$$_ViewTypeDtoToJson(_$_ViewTypeDto instance) =>
    <String, dynamic>{
      'naviId': instance.naviId,
      'viewType': instance.viewType,
      'component': instance.component,
      'description': instance.description,
      'exposePriority': instance.exposePriority,
    };
