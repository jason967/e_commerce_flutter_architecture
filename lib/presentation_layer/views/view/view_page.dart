import 'package:bloc_pattern_drill/presentation_layer/views/view/view_view.dart';

import 'package:domain_layer/repository/view_repository.dart';

import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import '../../bloc/view_bloc/view_bloc.dart';

class ViewPage extends StatelessWidget {
  const ViewPage({required this.naviId, super.key});
  final int naviId;
  @override
  Widget build(BuildContext context) {
    final viewRepository = GetIt.instance<ViewRepository>();

    return BlocProvider(
      create: (_) =>
          ViewBloc(viewRepository)..add(LoadViewList(naviId: naviId)),
      child: ViewView(naviId: naviId),
    );
  }
}
