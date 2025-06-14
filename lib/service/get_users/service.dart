import 'package:flutter_train_2025/service/get_users/get_users_dto.dart';
import 'package:flutter_train_2025/service/request.dart';

Future<GetUsersDto> getUsersService(int page) async {
  final response = await request(
    method: 'GET',
    path: '/users',
    queryParameters: {"page": page.toString()},
  );
  return GetUsersDto.fromJson(response);
}
