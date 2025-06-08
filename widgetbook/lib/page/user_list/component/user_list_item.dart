import 'package:flutter/material.dart';
import 'package:flutter_train_2025/domain/entity/user.dart';
import 'package:flutter_train_2025/page/user_list/component/user_list_item.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(name: 'UserListItem', type: UserListItem)
Widget buildUserListUseCase(BuildContext context) {
  final user = User(
    id: 7,
    email: "michael.lawson@reqres.in",
    firstName: "Michael",
    lastName: "Lawson",
    avatarImageUrl: "https://reqres.in/img/faces/7-image.jpg",
  );
  return Column(children: [UserListItem(user: user)]);
}
