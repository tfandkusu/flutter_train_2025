import 'package:flutter/material.dart';

class PostErrorDialog extends StatelessWidget {
  const PostErrorDialog({super.key, required this.onOk});

  final VoidCallback onOk;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return AlertDialog(
      title: Text('エラー', style: theme.textTheme.titleLarge),
      content: Text('ネットワークエラーが発生しました。', style: theme.textTheme.bodyMedium),
      actions: [TextButton(onPressed: onOk, child: const Text('OK'))],
    );
  }
}
