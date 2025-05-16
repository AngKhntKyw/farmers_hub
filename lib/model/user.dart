import 'package:farmers_hub/model/user_badge_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const User._();

  factory User({
    int? id,
    String? name,
    int? user_type,
    String? phone,
    String? email,
    String? profile_image,
    UserBadgeInfo? badge_info,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
