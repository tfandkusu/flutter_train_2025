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
}
