// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_View _$$_ViewFromJson(Map<String, dynamic> json) => _$_View(
      viewId: json['viewId'] as int,
      view: json['view'] as String,
      component: json['component'] as String,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String,
      closingHour: json['closingHour'] as String,
      viewAll: json['viewAll'] as String,
      image: json['image'] as String,
      description: json['description'] as String,
      contents: (json['contents'] as List<dynamic>?)
              ?.map((e) => Content.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Content>[],
    );

Map<String, dynamic> _$$_ViewToJson(_$_View instance) => <String, dynamic>{
      'viewId': instance.viewId,
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
