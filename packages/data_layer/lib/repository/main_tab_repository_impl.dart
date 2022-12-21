import 'dart:developer';

import 'package:data_layer/data_source/local_storage/main_tab/main_tab_dao.dart';
import 'package:data_layer/data_source/remote_storage/rest_client.dart';
import 'package:data_layer/mapper/main_tab_mapper.dart';
import 'package:domain_layer/model/main_tab/main_tab.dart';

import 'package:domain_layer/repository/main_tab_repository.dart';
import 'package:domain_layer/utils/result.dart';

class MainTabRepositoryImpl implements MainTabRepository {
  final RestClient _api;
  final MainTabDao _dao;

  MainTabRepositoryImpl(this._api, this._dao);

  @override
  Future<Result<List<MainTab>>> getMainTab(String naviType,
      {bool refresh = false}) async {
    final localStorage = await _dao.getMainTabList();

    //cached된 데이터를 내보내면 되는 경우
    final shouldLoadCache = localStorage.isNotEmpty && !refresh;

    if (shouldLoadCache) {
      return Result.success(
        localStorage.map((e) => e.toMainTab()).toList(),
      );
    }

    try {
      final response = await _api.getMainTabList(naviType);
      log('[MainTab] $response');
      final mainTabs = response.map(((e) => e.toMainTab())).toList();

      /*  //캐시 비움
      await _dao.clearMainTabCache();

      //local storage update
      await _dao.updateMainTabList(
        MainTabs.map((e) => e.toMainTabEntity()).toList(),
      ); */

      return Result.success(mainTabs);
    } catch (error) {
      log('[repository error] $error');
      return Result.error(Exception('navigtaion data load fail'));
    }
  }
}
