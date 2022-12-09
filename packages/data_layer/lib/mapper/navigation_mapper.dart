import 'package:data_layer/data_source/local_storage/navigation/navigation_entity.dart';
import 'package:domain_layer/model/navigation/navigation.dart';

import '../data_source/remote_storage/navigation/navigation_dto.dart';

extension ToNavigationFromEntity on NavigationEntity {
  Navigation toNavigation() {
    return Navigation(
      title: title,
      subtitle: subtitle,
      apiUrl: apiUrl,
      naviId: naviId,
    );
  }
}

extension ToNavigationEntity on Navigation {
  NavigationEntity toNavigationEntity() {
    return NavigationEntity(
      title: title,
      subtitle: subtitle,
      apiUrl: apiUrl,
      naviId: naviId,
    );
  }
}

extension ToNavigationFromDto on NavigationDto {
  Navigation toNavigation() {
    return Navigation(
      title: title ?? '',
      subtitle: subtitle ?? '',
      apiUrl: apiUrl ?? '',
      naviId: naviId ?? 100,
    );
  }
}
