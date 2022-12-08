import 'package:bloc_pattern_drill/presentation_layer/bloc/view_type_bloc/view_type_bloc.dart';
import 'package:bloc_pattern_drill/presentation_layer/view/view_type/view_type_view.dart';
import 'package:domain_layer/repository/view_type_repository.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class ViewTypePage extends StatelessWidget {
  const ViewTypePage({required this.naviId, super.key});
  final int naviId;
  @override
  Widget build(BuildContext context) {
    final navigationRepository = GetIt.instance<ViewTypeRepository>();

    return BlocProvider(
      create: (_) => ViewTypeBloc(navigationRepository),
      child: const ViewTypeView(),
    );
  }
}
