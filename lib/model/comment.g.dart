// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentImpl _$$CommentImplFromJson(Map<String, dynamic> json) =>
    _$CommentImpl(
      id: (json['id'] as num?)?.toInt(),
      content_id: (json['content_id'] as num?)?.toInt(),
      author_id: (json['author_id'] as num?)?.toInt(),
      content:
          json['content'] == null
              ? null
              : CommentContent.fromJson(
                json['content'] as Map<String, dynamic>,
              ),
      total_likes: (json['total_likes'] as num?)?.toInt(),
      total_dislikes: (json['total_dislikes'] as num?)?.toInt(),
      created_at: json['created_at'] as String?,
      author_name: json['author_name'] as String?,
      profile_image: json['profile_image'] as String?,
      badge_name: json['badge_name'] as String?,
      is_liked: json['is_liked'] as bool?,
      is_disliked: json['is_disliked'] as bool?,
    );

Map<String, dynamic> _$$CommentImplToJson(_$CommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content_id': instance.content_id,
      'author_id': instance.author_id,
      'content': instance.content,
      'total_likes': instance.total_likes,
      'total_dislikes': instance.total_dislikes,
      'created_at': instance.created_at,
      'author_name': instance.author_name,
      'profile_image': instance.profile_image,
      'badge_name': instance.badge_name,
      'is_liked': instance.is_liked,
      'is_disliked': instance.is_disliked,
    };
