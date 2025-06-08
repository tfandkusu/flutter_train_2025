import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class InitialLoadError extends StatelessWidget {
  const InitialLoadError({super.key, required this.onRetry});

  final VoidCallback onRetry;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return SizedBox.expand(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('ネットワークに接続していません。', style: theme.textTheme.bodyMedium),
            const Gap(16),
            TextButton(onPressed: onRetry, child: Text('再読込')),
          ],
        ),
      ),
    );
  }
}
