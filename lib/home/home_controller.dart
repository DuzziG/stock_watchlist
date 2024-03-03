import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_controller.freezed.dart';
part 'home_controller.g.dart';

@freezed
sealed class HomeEvent with _$HomeEvent {
  const factory HomeEvent.navigate(int navIndex) = Navigate;
}

@freezed
sealed class HomeState with _$HomeState {
  const factory HomeState({
    required int navIndex,
  }) = _HomeState;
}

@Riverpod(keepAlive: true)
class HomeController extends _$HomeController {
  @override
  HomeState build() {
    return const HomeState(
      navIndex: 0,
    );
  }

  onEvent(HomeEvent event) => switch (event) {
        Navigate(:final navIndex) => _onNavigate(navIndex),
      };

  _onNavigate(int navIndex) => state = state.copyWith(navIndex: navIndex);
}
