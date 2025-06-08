// ignore_for_file: avoid_print

import 'package:flutter_train_2025/service/request.dart';

void main(List<String> arguments) async {
  final response = await request(
    method: 'GET',
    path: '/users',
    queryParameters: {"page": "2"},
    headers: {"x-api-key": "reqres-free-v1"},
  );
  print(response);
}
