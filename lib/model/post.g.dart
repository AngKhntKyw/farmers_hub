// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostImpl _$$PostImplFromJson(Map<String, dynamic> json) => _$PostImpl(
  id: (json['id'] as num?)?.toInt(),
  content_type: (json['content_type'] as num?)?.toInt(),
  content:
      json['content'] == null
          ? null
          : PostContent.fromJson(json['content'] as Map<String, dynamic>),
  created_at: json['created_at'] as String?,
  author_name: json['author_name'] as String?,
  profile_image: json['profile_image'] as String?,
  comments:
      (json['comments'] as List<dynamic>?)
          ?.map((e) => Comment.fromJson(e as Map<String, dynamic>))
          .toList(),
  is_liked: json['is_liked'] as bool?,
  total_likes: (json['total_likes'] as num?)?.toInt(),
  total_comments: (json['total_comments'] as num?)?.toInt(),
  total_reaches: (json['total_reaches'] as num?)?.toInt(),
  total_shares: (json['total_shares'] as num?)?.toInt(),
  userBadgeInfo:
      json['userBadgeInfo'] == null
          ? null
          : UserBadgeInfo.fromJson(
            json['userBadgeInfo'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$$PostImplToJson(_$PostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content_type': instance.content_type,
      'content': instance.content,
      'created_at': instance.created_at,
      'author_name': instance.author_name,
      'profile_image': instance.profile_image,
      'comments': instance.comments,
      'is_liked': instance.is_liked,
      'total_likes': instance.total_likes,
      'total_comments': instance.total_comments,
      'total_reaches': instance.total_reaches,
      'total_shares': instance.total_shares,
      'userBadgeInfo': instance.userBadgeInfo,
    };
