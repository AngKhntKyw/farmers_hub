// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostDetailImpl _$$PostDetailImplFromJson(Map<String, dynamic> json) =>
    _$PostDetailImpl(
      success: json['success'] as bool?,
      message: json['message'] as String?,
      data:
          json['data'] == null
              ? null
              : Post.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PostDetailImplToJson(_$PostDetailImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };
