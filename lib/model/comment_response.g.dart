// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentResponseImpl _$$CommentResponseImplFromJson(
  Map<String, dynamic> json,
) => _$CommentResponseImpl(
  success: json['success'] as bool?,
  message: json['message'] as String?,
  data:
      json['data'] == null
          ? null
          : Comment.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$CommentResponseImplToJson(
  _$CommentResponseImpl instance,
) => <String, dynamic>{
  'success': instance.success,
  'message': instance.message,
  'data': instance.data,
};
