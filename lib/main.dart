import 'package:bloc/bloc.dart';
import 'package:bloc_pattern_drill/app/app.dart';
import 'package:bloc_pattern_drill/app/bloc_observer.dart';
import 'package:data_layer/data_source/local_storage/main_tab/main_tab_dao.dart';
import 'package:data_layer/data_source/local_storage/main_tab/main_tab_entity.dart';
import 'package:data_layer/data_source/local_storage/view/view_dao.dart';

import 'package:data_layer/data_source/remote_storage/rest_client.dart';
import 'package:data_layer/repository/main_tab_repository_impl.dart';
import 'package:data_layer/repository/view_repository_impl.dart';

import 'package:dio/dio.dart';
import 'package:domain_layer/repository/main_tab_repository.dart';

import 'package:domain_layer/repository/view_repository.dart';

import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  //bloc observer
  Bloc.observer = CounterObserver();

  //hive
  await Hive.initFlutter();
  Hive.registerAdapter(MainTabEntityAdapter());

  //dio
  Dio dio = Dio();

  //main_tab
  final mainTabRepository =
      MainTabRepositoryImpl(RestClient(dio), MainTabDao());
  GetIt.instance.registerSingleton<MainTabRepository>(mainTabRepository);

  //view
  final viewRepository = ViewRepositoryImpl(RestClient(dio), ViewDao());
  GetIt.instance.registerSingleton<ViewRepository>(viewRepository);

  runApp(const App());
}
