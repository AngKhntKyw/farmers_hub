import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_badge_info.freezed.dart';
part 'user_badge_info.g.dart';

@unfreezed
class UserBadgeInfo with _$UserBadgeInfo {
  const UserBadgeInfo._();

  factory UserBadgeInfo({
     int? id,
     String? name,
     String? enDescription,
     String? imageLink,
  }) = _UserBadgeInfo;

  factory UserBadgeInfo.fromJson(Map<String, dynamic> json) =>
      _$UserBadgeInfoFromJson(json);
}
