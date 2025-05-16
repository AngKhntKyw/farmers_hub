import 'package:farmers_hub/model/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_response.freezed.dart';
part 'user_response.g.dart';

@freezed
class UserResponse with _$UserResponse {
  const UserResponse._();

  factory UserResponse({
    bool? success,
    String? message,
    String? token,
    User? user,
  }) = _UserResponse;

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);
}
