part of 'navigation_bloc.dart';

enum NavigationStatus { initial, loading, success, fail }

class NavigationState extends Equatable {
  const NavigationState({
    this.status = NavigationStatus.initial,
    this.navigationList = const <Navigation>[],
  });
  final NavigationStatus status;
  final List<Navigation> navigationList;

  NavigationState copyWith({
    NavigationStatus? status,
    List<Navigation>? navigationList,
  }) {
    return NavigationState(
      status: status ?? this.status,
      navigationList: navigationList ?? this.navigationList,
    );
  }

  @override
  List<Object?> get props => [status, navigationList];
}
