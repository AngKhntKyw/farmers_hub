import 'package:farmers_hub/model/post.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'post_list.freezed.dart';
part 'post_list.g.dart';

@freezed
class PostList with _$PostList {
  const PostList._();

  factory PostList({
    bool? success,
    String? message,
    int? page,
    int? last_id,
    bool? has_next_page,
    List<Post>? data,
  }) = _PostList;

  factory PostList.fromJson(Map<String, dynamic> json) =>
      _$PostListFromJson(json);
}
