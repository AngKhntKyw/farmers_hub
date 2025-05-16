// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReactionImpl _$$ReactionImplFromJson(Map<String, dynamic> json) =>
    _$ReactionImpl(
      reaction_type: (json['reaction_type'] as num?)?.toInt(),
      author_name: json['author_name'] as String?,
      profile_image: json['profile_image'] as String?,
      badge_name: json['badge_name'] as String?,
    );

Map<String, dynamic> _$$ReactionImplToJson(_$ReactionImpl instance) =>
    <String, dynamic>{
      'reaction_type': instance.reaction_type,
      'author_name': instance.author_name,
      'profile_image': instance.profile_image,
      'badge_name': instance.badge_name,
    };
