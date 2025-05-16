import 'package:farmers_hub/model/post.dart';
import 'package:farmers_hub/pages/post_detail_page.dart';
import 'package:farmers_hub/widget/post_widget/like_comment_view_count_widget.dart';
import 'package:farmers_hub/widget/post_widget/post_image_widget.dart';
import 'package:farmers_hub/widget/post_widget/post_owner_widget.dart';
import 'package:flutter/material.dart';

class PostWidget extends StatelessWidget {
  final Post post;
  const PostWidget({super.key, required this.post});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    // post content section
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => PostDetailPage(postId: "${post.id!}"),
          ),
        );
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // post owner section
          PostOwnerWidget(post: post),

          SizedBox(height: size.height * 0.02),

          // post title section
          Text(post.content?.title ?? "No title"),

          SizedBox(height: size.height * 0.02),

          // post image section
          if (post.content!.images!.isNotEmpty) PostImageWidget(post: post),

          SizedBox(height: size.height * 0.02),

          // divider
          const Divider(),

          // list & comment & view count section
          LikeCommentViewCountWidget(post: post),

          // divider
          const Divider(),
        ],
      ),
    );
  }
}
