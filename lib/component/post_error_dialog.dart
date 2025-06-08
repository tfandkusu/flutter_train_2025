import 'package:flutter/material.dart';

class PostErrorDialog extends StatelessWidget {
  const PostErrorDialog({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return AlertDialog(
      title: Text('エラー', style: theme.textTheme.titleLarge),
      content: Text('ネットワークエラーが発生しました。', style: theme.textTheme.bodyMedium),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text('OK'),
        ),
      ],
    );
  }
}
