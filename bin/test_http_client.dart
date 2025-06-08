// ignore_for_file: avoid_print

import 'package:flutter_train_2025/service/get_users/service.dart';

void main(List<String> arguments) async {
  final getUsersDto = await getUsersService(1);
  print(getUsersDto);
}
