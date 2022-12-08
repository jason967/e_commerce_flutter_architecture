import 'package:bloc/bloc.dart';
import 'package:bloc_pattern_drill/app/app.dart';
import 'package:bloc_pattern_drill/app/bloc_observer.dart';
import 'package:data_layer/data_source/local_storage/navigation/navigation_dao.dart';
import 'package:data_layer/data_source/local_storage/navigation/navigation_entity.dart';
import 'package:data_layer/data_source/local_storage/view_type/view_type_dao.dart';

import 'package:data_layer/data_source/remote_storage/rest_client.dart';
import 'package:data_layer/repository/navigation_repository_impl.dart';
import 'package:data_layer/repository/view_type_repository_impl.dart';

import 'package:dio/dio.dart';
import 'package:domain_layer/repository/navigation_repository.dart';
import 'package:domain_layer/repository/view_type_repository.dart';

import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  //bloc observer
  Bloc.observer = CounterObserver();

  //hive
  await Hive.initFlutter();
  Hive.registerAdapter(NavigationEntityAdapter());

  //dio
  Dio dio = Dio();

  //navigation
  final navigationRepository =
      NavigationRepositoryImpl(RestClient(dio), NavigationDao());
  GetIt.instance.registerSingleton<NavigationRepository>(navigationRepository);

  //view_type
  final viewTypeRepository =
      ViewTypeRepositoryImpl(RestClient(dio), ViewTypeDao());
  GetIt.instance.registerSingleton<ViewTypeRepository>(viewTypeRepository);

  runApp(const App());
}
