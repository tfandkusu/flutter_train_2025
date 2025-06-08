// ignore_for_file: avoid_print

import 'package:flutter_train_2025/domain/user/get_users.dart';

void main(List<String> arguments) async {
  final users = await getUsers(1);
  print(users);
}
