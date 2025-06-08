import 'package:flutter/material.dart';
import 'package:flutter_train_2025/component/initial_load_error.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(name: 'InitialLoadError', type: InitialLoadError)
Widget buildInitialLoadErrorUseCase(BuildContext context) {
  return InitialLoadError(onRetry: () {});
}
