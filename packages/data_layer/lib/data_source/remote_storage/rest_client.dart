import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'navigation/navigation_dto.dart';
part 'rest_client.g.dart';

const baseUrl = 'http://localhost:8080';
const navigation = '/api/navigation';

@RestApi(baseUrl: baseUrl)
abstract class RestClient {
  factory RestClient(Dio dio, {String? baseUrl}) = _RestClient;

  @GET(navigation)
  Future<List<NavigationDto>> getNavigationList();
}
