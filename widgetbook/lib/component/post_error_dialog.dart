import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:flutter_train_2025/component/post_error_dialog.dart';

@widgetbook.UseCase(name: 'PostErrorDialog', type: PostErrorDialog)
Widget buildPostErrorDialogUseCase(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      body: Center(
        child: Builder(
          builder:
              (context) => ElevatedButton(
                onPressed: () {
                  showDialog(
                    context: context,
                    builder:
                        (context) => PostErrorDialog(
                          onOk: () {
                            Navigator.of(context).pop();
                          },
                        ),
                  );
                },
                child: const Text('投稿時エラーダイアログを表示'),
              ),
        ),
      ),
    ),
  );
}
