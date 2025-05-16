// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  user_type: (json['user_type'] as num?)?.toInt(),
  phone: json['phone'] as String?,
  email: json['email'] as String?,
  profile_image: json['profile_image'] as String?,
  badge_info:
      json['badge_info'] == null
          ? null
          : UserBadgeInfo.fromJson(json['badge_info'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'user_type': instance.user_type,
      'phone': instance.phone,
      'email': instance.email,
      'profile_image': instance.profile_image,
      'badge_info': instance.badge_info,
    };
