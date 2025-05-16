// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostContentImpl _$$PostContentImplFromJson(Map<String, dynamic> json) =>
    _$PostContentImpl(
      title: json['title'] as String?,
      images:
          (json['images'] as List<dynamic>?)
              ?.map((e) => PostImage.fromJson(e as Map<String, dynamic>))
              .toList(),
      videos:
          (json['videos'] as List<dynamic>?)
              ?.map((e) => Video.fromJson(e as Map<String, dynamic>))
              .toList(),
      details:
          (json['details'] as List<dynamic>?)?.map((e) => e as String).toList(),
      summary: json['summary'] as String?,
      language: json['language'] as String?,
      youtubeUrl:
          (json['youtubeUrl'] as List<dynamic>?)
              ?.map((e) => YoutubeLink.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$PostContentImplToJson(_$PostContentImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'images': instance.images,
      'videos': instance.videos,
      'details': instance.details,
      'summary': instance.summary,
      'language': instance.language,
      'youtubeUrl': instance.youtubeUrl,
    };
