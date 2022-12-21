// import 'package:bloc_pattern_drill/presentation_layer/bloc/view_type_bloc/view_type_bloc.dart';
// import 'package:flutter/material.dart';

// import 'package:flutter_bloc/flutter_bloc.dart';

// class viewView extends StatelessWidget {
//   const viewView({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () => context.read<viewBloc>().add(LoadviewList()),
//       child: const Center(
//         child: SizedBox(
//           height: 100,
//           width: 100,
//           child: Text('Fetch'),
//         ),
//       ),
//     );
//   }
// }

import 'package:bloc_pattern_drill/util/color_extension.dart';
import 'package:domain_layer/model/view/view.dart';

import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/view_bloc/view_bloc.dart';

class ViewView extends StatefulWidget {
  const ViewView({required this.naviId, super.key});
  final int naviId;

  @override
  State<ViewView> createState() => _ViewViewState();
}

class _ViewViewState extends State<ViewView> {
  final _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController
      ..removeListener(_onScroll)
      ..dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_isEndOfScroll) {
      context.read<ViewBloc>().add(LoadViewList(naviId: widget.naviId));
    }
  }

  bool get _isEndOfScroll {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.9);
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ViewBloc, ViewState>(
      builder: (context, state) {
        switch (state.status) {
          case ViewStatus.initial:
            return const Center(child: CircularProgressIndicator());
          case ViewStatus.loading:
            return const Center(child: CircularProgressIndicator());
          case ViewStatus.success:
            if (state.views.isEmpty) {
              return const Center(child: Text('no posts'));
            }
            return ListView.separated(
              separatorBuilder: (context, index) {
                return Container(
                  height: 10,
                  width: MediaQuery.of(context).size.width,
                  color: '#606060'.toColor(),
                );
              },
              itemBuilder: (BuildContext context, int index) {
                return index >= state.views.length
                    ? const EndOfview()
                    : ViewWidget(state.views[index]);
              },
              itemCount:
                  state.endOfPage ? state.views.length : state.views.length + 1,
              controller: _scrollController,
            );
          case ViewStatus.fail:
            return const Center(child: Text('failed to fetch posts'));
        }
      },
    );
  }
}

class ViewWidget extends StatelessWidget {
  const ViewWidget(this.view, {super.key});
  final View view;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      width: MediaQuery.of(context).size.width,
      child: Center(
        child: Column(
          children: [
            Text(view.view),
            Text(view.contents.first.title),
          ],
        ),
      ),
    );
  }
}

class EndOfview extends StatelessWidget {
  const EndOfview({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: MediaQuery.of(context).size.width,
      child: const Center(
        child: CircularProgressIndicator(),
      ),
      color: Colors.red,
    );
  }
}
