// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoImpl _$$VideoImplFromJson(Map<String, dynamic> json) => _$VideoImpl(
  video: json['video'] as String?,
  poster: json['poster'] as String?,
  caption: json['caption'] as String?,
  folder_url: json['folder_url'] as String?,
  original_video: json['original_video'] as String?,
);

Map<String, dynamic> _$$VideoImplToJson(_$VideoImpl instance) =>
    <String, dynamic>{
      'video': instance.video,
      'poster': instance.poster,
      'caption': instance.caption,
      'folder_url': instance.folder_url,
      'original_video': instance.original_video,
    };
