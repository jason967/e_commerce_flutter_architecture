import 'package:data_layer/data_source/local_storage/main_tab/main_tab_entity.dart';

import 'package:domain_layer/model/main_tab/main_tab.dart';

import '../data_source/remote_storage/main_tab/main_tab_dto.dart';

extension ToMainTabFromEntity on MainTabEntity {
  MainTab toMainTab() {
    return MainTab(
      mainTabId: mainTabId,
      title: title,
      subtitle: subtitle,
      apiUrl: apiUrl,
    );
  }
}

extension ToMainTabEntity on MainTab {
  MainTabEntity toMainTabEntity() {
    return MainTabEntity(
      title: title,
      subtitle: subtitle,
      apiUrl: apiUrl,
      mainTabId: mainTabId,
    );
  }
}

extension ToMainTabFromDto on MainTabDto {
  MainTab toMainTab() {
    return MainTab(
      title: title ?? '',
      subtitle: subtitle ?? '',
      apiUrl: apiUrl ?? '',
      mainTabId: mainTabId ?? 100,
    );
  }
}
