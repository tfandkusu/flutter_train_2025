import 'package:flutter_train_2025/service/get_users/get_users_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    required int id,
    required String email,
    required String firstName,
    required String lastName,
    required String avatarImageUrl,
  }) = _User;

  factory User.fromDto(UserDto dto) {
    return User(
      id: dto.id,
      email: dto.email,
      firstName: dto.firstName,
      lastName: dto.lastName,
      avatarImageUrl: dto.avatar,
    );
  }
}
