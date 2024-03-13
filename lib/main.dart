import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stack_trace/stack_trace.dart';
import 'package:stock_watchlist/watchlist/watchlist_view.dart';

import 'global/theme/themes.dart';
import 'main_controller.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  runApp(
    const ProviderScope(
      child: _ThemeWrapper(
        child: _MainApp(
          child: WatchlistView(),
        ),
      ),
    ),
  );

  FlutterError.demangleStackTrace = (StackTrace stack) {
    if (stack is Trace) return stack.vmTrace;
    if (stack is Chain) return stack.toTrace().vmTrace;
    return stack;
  };
}

class _ThemeWrapper extends ConsumerWidget {
  const _ThemeWrapper({required this.child});

  final Widget child;

  @override
  Widget build(context, ref) {
    final state = ref.watch(mainControllerProvider);

    SystemChrome.setSystemUIOverlayStyle(
      state.isLightTheme
          ? SystemUiOverlayStyle.dark.copyWith(statusBarColor: Colors.transparent)
          : SystemUiOverlayStyle.light.copyWith(statusBarColor: Colors.transparent),
    );

    return child;
  }
}

class _MainApp extends ConsumerWidget {
  const _MainApp({required this.child});

  final Widget child;

  @override
  Widget build(context, ref) {
    final state = ref.watch(mainControllerProvider);

    return MaterialApp(
      title: 'Stock watchlist',
      theme: getLightTheme(),
      darkTheme: getDarkTheme(),
      themeMode: state.isLightTheme ? ThemeMode.light : ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      home: child,
    );
  }
}
