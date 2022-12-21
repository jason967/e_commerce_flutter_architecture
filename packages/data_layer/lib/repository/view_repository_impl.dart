import 'package:data_layer/data_source/local_storage/view/view_dao.dart';
import 'package:domain_layer/model/view/view.dart';
import 'package:domain_layer/repository/view_repository.dart';
import 'package:domain_layer/utils/result.dart';
import 'package:data_layer/mapper/view_mapper.dart';

import '../data_source/remote_storage/rest_client.dart';

class ViewRepositoryImpl implements ViewRepository {
  final RestClient _api;
  final ViewDao _dao;

  ViewRepositoryImpl(this._api, this._dao);

  @override
  Future<Result<List<View>>> getviewList(
      {required int naviId, required int page, bool refresh = false}) async {
    //TODO local storage 개발 해야됌
    try {
      final response = await _api.getviewList(naviId.toString(), page);

      final views = response.map(((e) => e.toview())).toList();

      //캐시 비움
      // await _dao.cleatviewsCache();

      /*   //local storage update
      await _dao.updateviewList(
        views.map((e) => e.toviewEntity()).toList(),
      ); */

      return Result.success(views);
    } catch (e) {
      return Result.error(Exception('view data load fail'));
    }
  }
}
