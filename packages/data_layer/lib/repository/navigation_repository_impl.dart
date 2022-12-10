import 'dart:developer';

import 'package:data_layer/data_source/local_storage/navigation/navigation_dao.dart';
import 'package:data_layer/data_source/remote_storage/rest_client.dart';
import 'package:data_layer/mapper/navigation_mapper.dart';

import 'package:domain_layer/model/navigation/navigation.dart';
import 'package:domain_layer/repository/navigation_repository.dart';
import 'package:domain_layer/utils/result.dart';

class NavigationRepositoryImpl implements NavigationRepository {
  final RestClient _api;
  final NavigationDao _dao;

  NavigationRepositoryImpl(this._api, this._dao);

  @override
  Future<Result<List<Navigation>>> getNavigation(String naviType,
      {bool refresh = false}) async {
    final localStorage = await _dao.getNavigationList();

    //cached된 데이터를 내보내면 되는 경우
    final shouldLoadCache = localStorage.isNotEmpty && !refresh;

    if (shouldLoadCache) {
      return Result.success(
        localStorage.map((e) => e.toNavigation()).toList(),
      );
    }

    try {
      final response = await _api.getNavigationList(naviType);
      log('[navigation] $response');
      final navigations = response.map(((e) => e.toNavigation())).toList();

      /*  //캐시 비움
      await _dao.clearNavigationCache();

      //local storage update
      await _dao.updateNavigationList(
        navigations.map((e) => e.toNavigationEntity()).toList(),
      ); */

      return Result.success(navigations);
    } catch (error) {
      log('[repository error] $error');
      return Result.error(Exception('navigtaion data load fail'));
    }
  }
}
