import 'dart:developer';
import 'dart:ui';

import 'package:bloc_pattern_drill/presentation_layer/bloc/navigation_bloc/navigation_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NavigationView extends StatelessWidget {
  const NavigationView({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<NavigationBloc>().add(InitNavigation());
    return Container(
      height: 100,
      color: Colors.yellow,
      width: MediaQuery.of(context).size.width,
      child: BlocBuilder<NavigationBloc, NavigationState>(
          builder: (context, state) {
        switch (state.status) {
          case NavigationStatus.initial:
            return Row(
              children: state.navigationList.map((e) {
                return SizedBox(
                  height: 30,
                  child: Text(
                    e.title,
                    style: const TextStyle(
                      fontSize: 12,
                    ),
                  ),
                );
              }).toList(),
            );
          case NavigationStatus.loading:
            return const Center(child: CircularProgressIndicator());
          case NavigationStatus.success:
            return const Center(child: CircularProgressIndicator());
          case NavigationStatus.fail:
            return const Center(child: CircularProgressIndicator());
        }
      }),
    );
  }
}
