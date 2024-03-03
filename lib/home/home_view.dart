import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'home_controller.dart';

class HomeView extends ConsumerWidget {
  const HomeView({super.key});

  @override
  Widget build(context, ref) {
    final state = ref.watch(homeControllerProvider);

    return PopScope(
      canPop: state.navIndex == 0,
      onPopInvoked: (value) => ref.controller().onEvent(const Navigate(0)),
      child: Scaffold(
        body: SafeArea(
          child: Builder(
            builder: (context) {
              switch (state.navIndex) {
                case 1:
                  return const Placeholder();
                case 2:
                  return const Placeholder();
                default:
                  return const Placeholder();
              }
            },
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          useLegacyColorScheme: false,
          selectedFontSize: 12,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.looks_one_outlined),
              activeIcon: Icon(Icons.looks_one),
              label: 'Placeholder1',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.looks_two_outlined),
              activeIcon: Icon(Icons.looks_two),
              label: 'Placeholder2',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.looks_3_outlined),
              activeIcon: Icon(Icons.looks_3),
              label: 'Placeholder3',
            ),
          ],
          currentIndex: state.navIndex,
          onTap: (index) => ref.controller().onEvent(Navigate(index)),
        ),
      ),
    );
  }
}

extension _HomeControllerExt on WidgetRef {
  HomeController controller() => read(homeControllerProvider.notifier);
}
