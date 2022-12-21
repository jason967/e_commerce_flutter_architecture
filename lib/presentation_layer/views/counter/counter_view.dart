import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/counter_bloc/counter_bloc.dart';

class CounterView extends StatelessWidget {
  const CounterView({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        title: const Text('카운터'),
      ),
      body: Center(
        child: BlocBuilder<CounterBloc, int>(
          builder: (context, state) {
            return Text(
              '$state',
              style: textTheme.headline2,
            );
          },
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          FloatingActionButton(
            key: const Key('init_btn'),
            child: const Icon(Icons.reset_tv),
            onPressed: () =>
                context.read<CounterBloc>().add(CounterInitPressed()),
          ),
          const SizedBox(height: 8),
          FloatingActionButton(
            key: const Key('increment_btn'),
            child: const Icon(Icons.add),
            onPressed: () =>
                context.read<CounterBloc>().add(CounterIncrementPressed()),
          ),
          const SizedBox(height: 8),
          FloatingActionButton(
            key: const Key('decrement_btn'),
            child: const Icon(Icons.remove),
            onPressed: () =>
                context.read<CounterBloc>().add(CounterDecrementPressed()),
          )
        ],
      ),
    );
  }
}
