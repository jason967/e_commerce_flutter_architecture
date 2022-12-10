import 'package:bloc_pattern_drill/presentation_layer/bloc/view_type_bloc/view_type_bloc.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class ViewTypeView extends StatelessWidget {
  const ViewTypeView({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.read<ViewTypeBloc>().add(LoadViewTypeList()),
      child: const Center(
        child: SizedBox(
          height: 100,
          width: 100,
          child: Text('Fetch'),
        ),
      ),
    );
  }
}
