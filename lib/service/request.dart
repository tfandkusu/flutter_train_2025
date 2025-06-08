import 'package:dio/dio.dart';

final _dio = Dio();

Future<Map<String, dynamic>> request({
  required String method,
  required String path,
  Map<String, String> queryParameters = const {},
}) async {
  final baseUrl = 'https://reqres.in/api';
  final response = await _dio.get(
    '$baseUrl$path',
    queryParameters: queryParameters,
    options: Options(headers: {"x-api-key": "reqres-free-v1"}),
  );
  return response.data;
}
