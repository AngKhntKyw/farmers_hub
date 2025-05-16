// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostListImpl _$$PostListImplFromJson(Map<String, dynamic> json) =>
    _$PostListImpl(
      success: json['success'] as bool?,
      message: json['message'] as String?,
      page: (json['page'] as num?)?.toInt(),
      last_id: (json['last_id'] as num?)?.toInt(),
      has_next_page: json['has_next_page'] as bool?,
      data:
          (json['data'] as List<dynamic>?)
              ?.map((e) => Post.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$PostListImplToJson(_$PostListImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'page': instance.page,
      'last_id': instance.last_id,
      'has_next_page': instance.has_next_page,
      'data': instance.data,
    };
