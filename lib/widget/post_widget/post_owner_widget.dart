import 'package:cached_network_image/cached_network_image.dart';
import 'package:farmers_hub/model/post.dart';
import 'package:farmers_hub/util/change_string_into_timeage.dart';
import 'package:flutter/material.dart';

class PostOwnerWidget extends StatelessWidget {
  final Post post;
  const PostOwnerWidget({super.key, required this.post});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    //
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            CircleAvatar(
              backgroundImage: CachedNetworkImageProvider(
                post.userBadgeInfo?.imageLink ??
                    "https://cdn1.iconfinder.com/data/icons/user-pictures/100/male3-1024.png",
              ),
            ),
            SizedBox(width: size.width * 0.03),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(post.author_name ?? "Unknown"),
                Text(changeStringToTimeAgo(post.created_at!)),
              ],
            ),
          ],
        ),
        Icon(Icons.more_horiz),
      ],
    );
  }
}
