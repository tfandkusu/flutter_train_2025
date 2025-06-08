import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:flutter_train_2025/component/post_error_dialog.dart';

@widgetbook.UseCase(name: 'PostErrorDialog', type: PostErrorDialog)
Widget buildPostErrorDialogUseCase(BuildContext context) {
  return Center(
    child: ElevatedButton(
      onPressed: () {
        showDialog(context: context, builder: (context) => PostErrorDialog());
      },
      child: const Text('投稿時エラーダイアログを表示'),
    ),
  );
}
