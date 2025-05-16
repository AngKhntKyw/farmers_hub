import 'package:farmers_hub/model/comment.dart';
import 'package:farmers_hub/model/post_content.dart';
import 'package:farmers_hub/model/user_badge_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'post.freezed.dart';
part 'post.g.dart';

@unfreezed
class Post with _$Post {
  const Post._();

  factory Post({
    int? id,
    int? content_type,
    PostContent? content,
    String? created_at,
    String? author_name,
    String? profile_image,
    List<Comment>? comments,
    bool? is_liked,
    int? total_likes,
    int? total_comments,
    int? total_reaches,
    int? total_shares,
    UserBadgeInfo? userBadgeInfo,
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}
