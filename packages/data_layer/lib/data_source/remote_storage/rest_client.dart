import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'main_tab/main_tab_dto.dart';
import 'view/view_dto.dart';

part 'rest_client.g.dart';

// const baseUrl = 'http://localhost:8080';
const String baseUrl =
    'http://ec2-3-114-157-245.ap-northeast-1.compute.amazonaws.com:8080';

const String mainTab = '/api/main-tab';
const String view = '/api/view';

@RestApi(baseUrl: baseUrl)
abstract class RestClient {
  factory RestClient(Dio dio, {String? baseUrl}) = _RestClient;

  @GET('$mainTab/{storetype}')
  Future<List<MainTabDto>> getMainTabList(@Path('storetype') String storetype);

  @GET('$view/{naviId}')
  Future<List<ViewDto>> getviewList(
      @Path('naviId') String naviId, @Query('page') int page);
}
