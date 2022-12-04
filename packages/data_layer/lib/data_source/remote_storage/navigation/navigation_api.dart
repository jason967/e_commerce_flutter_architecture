// import 'dart:convert';
// import 'dart:developer';


// import 'package:data_layer/data_source/remote_storage/navigation/navigation_dto.dart';
// import 'package:dio/dio.dart';
// import 'package:http/http.dart' as http;
// import 'package:retrofit/retrofit.dart';

// part navigation_api.g.dart;

// const baseUrl = 'http://localhost:8080';
// const navigation = '/api/navigation';

// @RestApi(baseUrl: baseUrl)
// abstract class NavigationApi {
//   //retrofit 적용 전

//   factory NavigationApi(Dio dio, {String? baseUrl}) = _NavigationApi;

//   // final http.Client _client;

//   // NavigationApi({http.Client? client}) : _client = (client ?? http.Client());

//   @GET(navigation)
//   Future<List<NavigationDto>> getNavigationList();
//   //  async {
//   // final response = await _client.get(Uri.parse('$baseUrl$navigation'));
//   /*  final decodedReponseBody = utf8.decode(response.bodyBytes);
//     final parsed =
//         NavigationListDto.fromJson(jsonDecode(decodedReponseBody)[0]);

//     final parsedList = log('[test] ------> ${parsed}'); */

//   // log('[test] ------> ${parsed.map<NavigationDto>((json) => NavigationDto.fromJson(json)).toList()}');

//   // log('[test] ${response.body}');
//   // List<NavigationDto> responseBody =
//   // return parsed;
//   // }
// }

// // List<