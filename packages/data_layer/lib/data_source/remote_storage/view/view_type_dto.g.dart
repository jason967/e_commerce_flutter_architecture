// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view_type_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_viewDto _$$_viewDtoFromJson(Map<String, dynamic> json) => _$_viewDto(
      view: json['view'] as String?,
      component: json['component'] as String?,
      title: json['title'] as String?,
      subtitle: json['subtitle'] as String?,
      closingHour: json['closingHour'] as String?,
      viewAll: json['viewAll'] as String?,
      image: json['image'] as String?,
      description: json['description'] as String?,
      contents: (json['contents'] as List<dynamic>?)
          ?.map((e) => ContentDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_viewDtoToJson(_$_viewDto instance) =>
    <String, dynamic>{
      'view': instance.view,
      'component': instance.component,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'closingHour': instance.closingHour,
      'viewAll': instance.viewAll,
      'image': instance.image,
      'description': instance.description,
      'contents': instance.contents,
    };
