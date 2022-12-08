import 'package:data_layer/data_source/local_storage/view_type/view_type_entity.dart';

import 'package:domain_layer/model/view_type/view_type.dart';

import '../data_source/remote_storage/view_type/view_type_dto.dart';

extension ToViewTypeFromEntity on ViewTypeEntity {
  ViewType toViewType() {
    return ViewType(
      naviId: naviId,
      viewType: viewType,
      component: component,
      description: description,
    );
  }
}

extension ToViewTypeEntity on ViewType {
  ViewTypeEntity toViewTypeEntity() {
    return ViewTypeEntity(
      naviId: naviId,
      viewType: viewType,
      component: component,
      description: description,
    );
  }
}

extension ToViewTypeFromDto on ViewTypeDto {
  ViewType toViewType() {
    return ViewType(
      naviId: naviId ?? 100,
      viewType: viewType ?? '',
      component: component ?? '',
      description: description ?? '',
    );
  }
}
