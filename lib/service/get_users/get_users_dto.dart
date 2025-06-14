import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_users_dto.freezed.dart';
part 'get_users_dto.g.dart';

@freezed
abstract class GetUsersDto with _$GetUsersDto {
  const factory GetUsersDto({
    required int page,
    required int perPage,
    required int total,
    required int totalPages,
    required List<UserDto> data,
  }) = _GetUsersDto;

  factory GetUsersDto.fromJson(Map<String, dynamic> json) =>
      _$GetUsersDtoFromJson(json);
}

@freezed
abstract class UserDto with _$UserDto {
  const factory UserDto({
    required int id,
    required String email,
    required String firstName,
    required String lastName,
    required String avatar,
  }) = _UserDto;

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);
}
