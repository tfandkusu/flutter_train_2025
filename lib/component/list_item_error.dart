import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ListItemError extends StatelessWidget {
  const ListItemError({super.key, required this.onRetry});

  final VoidCallback onRetry;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: SizedBox(
        width: double.infinity,
        child: Column(
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
