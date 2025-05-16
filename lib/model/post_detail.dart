import 'package:farmers_hub/model/post.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'post_detail.freezed.dart';
part 'post_detail.g.dart';

@freezed
class PostDetail with _$PostDetail {
  const PostDetail._();

  factory PostDetail({bool? success, String? message, Post? data}) =
      _PostDetail;

  factory PostDetail.fromJson(Map<String, dynamic> json) =>
      _$PostDetailFromJson(json);
}
