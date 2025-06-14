import 'package:flutter_train_2025/domain/entity/user.dart';
import 'package:flutter_train_2025/service/get_users/service.dart';

Future<List<User>> getUsers(int page) async {
  final getUsersDto = await getUsersService(page);
  return getUsersDto.data.map((user) => User.fromDto(user)).toList();
}
