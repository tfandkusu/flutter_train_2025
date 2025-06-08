import 'package:flutter/material.dart';
import 'package:flutter_train_2025/page/user_list/component/user_list_item.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(name: 'UserListItem', type: UserListItem)
Widget buildUserListUseCase(BuildContext context) {
  return const UserListItem(name: 'John Doe');
}
