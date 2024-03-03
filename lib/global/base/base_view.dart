import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../global/di/navigation_providers.dart';
import '../../home/home_view.dart';
import '../ext/context_extensions.dart';

class BaseView extends ConsumerWidget {
  const BaseView({super.key});

  @override
  Widget build(context, ref) {
    ref.listen<NavigationRoute?>(
      navigateProvider,
      (previous, next) {
        if (next == null) return;

        return switch (next) {
          Back() => context.pop(),
          // Loading(:final isLoading) => isLoading ? context.loaderOverlay.show() : context.loaderOverlay.hide(),
          Snackbar(:final text) => _showSnackbar(context, text),
          SnackbarError(:final text) => _showErrorSnackbar(context, text),
          PopAll() => _popAll(context),
          // Welcome() => _push(context, const WelcomeView()),
        };
      },
    );

    return const HomeView();
  }

  _push(BuildContext context, Widget view) => context.push(MaterialPageRoute(builder: (context) => view));

  _showSheet(BuildContext context, Widget view) => showModalBottomSheet(
        context: context,
        builder: (_) => view,
        useSafeArea: true,
        isScrollControlled: true,
        showDragHandle: true,
      );

  _showSnackbar(BuildContext context, String text) => context.snackBar(
        SnackBar(
          content: Text(
            text,
            style: context.texts.bodyLarge?.copyWith(color: context.colors.surface),
          ),
        ),
      );

  _showErrorSnackbar(BuildContext context, String text) => context.snackBar(
        SnackBar(
          content: Text(
            text,
            style: context.texts.bodyLarge?.copyWith(color: context.colors.onSurface),
          ),
          backgroundColor: context.colors.errorContainer,
        ),
      );

  _popAll(BuildContext context) {
    while (context.canPop()) {
      context.pop();
    }
  }
}
