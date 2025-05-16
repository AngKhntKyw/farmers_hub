import 'package:farmers_hub/model/post.dart';
import 'package:farmers_hub/widget/post_widget/reactions_list_widget.dart';
import 'package:flutter/material.dart';

class LikeCommentViewCountWidget extends StatelessWidget {
  final Post post;
  const LikeCommentViewCountWidget({super.key, required this.post});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            InkWell(
              onTap: () {
                showModalBottomSheet(
                  context: context,
                  builder: (context) {
                    return ReactionsListWidget(post: post);
                  },
                );
              },
              child: Row(
                children: [
                  Icon(Icons.favorite, color: Colors.red),
                  SizedBox(width: size.width * 0.03),
                  Text("${post.total_likes!}"),
                ],
              ),
            ),
            SizedBox(width: size.width * 0.1),
            Row(
              children: [
                Icon(Icons.comment, color: Colors.blue),
                SizedBox(width: size.width * 0.03),
                Text("${post.total_comments!}"),
              ],
            ),
          ],
        ),
        Row(
          children: [
            Icon(Icons.remove_red_eye, color: Colors.blue),
            SizedBox(width: size.width * 0.03),
            Text("${post.total_reaches!}"),
          ],
        ),
      ],
    );
  }
}
