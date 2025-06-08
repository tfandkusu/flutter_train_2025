import 'package:flutter/material.dart';
import 'package:flutter_train_2025/component/list_item_error.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(name: 'ListItemError', type: ListItemError)
Widget buildListItemErrorUseCase(BuildContext context) {
  return ListItemError(onRetry: () {});
}
