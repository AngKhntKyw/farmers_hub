// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_badge_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserBadgeInfoImpl _$$UserBadgeInfoImplFromJson(Map<String, dynamic> json) =>
    _$UserBadgeInfoImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      enDescription: json['enDescription'] as String?,
      imageLink: json['imageLink'] as String?,
    );

Map<String, dynamic> _$$UserBadgeInfoImplToJson(_$UserBadgeInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'enDescription': instance.enDescription,
      'imageLink': instance.imageLink,
    };
