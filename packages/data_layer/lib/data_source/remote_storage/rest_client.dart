import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'navigation/navigation_dto.dart';
import 'view_type/view_type_dto.dart';
part 'rest_client.g.dart';

const baseUrl = 'http://localhost:8080';
const navigation = '/api/navigation';
const viewtypes = '/api/viewtypes';

@RestApi(baseUrl: baseUrl)
abstract class RestClient {
  factory RestClient(Dio dio, {String? baseUrl}) = _RestClient;

  @GET(navigation)
  Future<List<NavigationDto>> getNavigationList();

  @GET('$viewtypes/{path}')
  Future<List<ViewTypeDto>> getViewTypeList(
      @Path('naviId') int naviId, @Query('page') int page);
}
