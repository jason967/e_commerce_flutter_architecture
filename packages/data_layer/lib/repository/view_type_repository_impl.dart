import 'package:data_layer/data_source/local_storage/view_type/view_type_dao.dart';
import 'package:domain_layer/model/view_type/view_type.dart';
import 'package:domain_layer/repository/view_type_repository.dart';
import 'package:domain_layer/utils/result.dart';
import 'package:data_layer/mapper/view_type_mapper.dart';

import '../data_source/remote_storage/rest_client.dart';

class ViewTypeRepositoryImpl implements ViewTypeRepository {
  final RestClient _api;
  final ViewTypeDao _dao;

  ViewTypeRepositoryImpl(this._api, this._dao);

  @override
  Future<Result<List<ViewType>>> getViewTypeList(
      {required int naviId, required int page, bool refresh = false}) async {
    //TODO local storage 개발 해야됌
    try {
      final response = await _api.getViewTypeList(naviId, page);
      final viewTypes = response.map(((e) => e.toViewType())).toList();

      //캐시 비움
      await _dao.cleatViewTypesCache();

      //local storage update
      await _dao.updateViewTypeList(
        viewTypes.map((e) => e.toViewTypeEntity()).toList(),
      );

      return Result.success(viewTypes);
    } catch (e) {
      return Result.error(Exception('viewType data load fail'));
    }
  }
}
