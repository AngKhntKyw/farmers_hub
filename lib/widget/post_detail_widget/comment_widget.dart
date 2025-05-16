import 'package:cached_network_image/cached_network_image.dart';
import 'package:farmers_hub/model/comment.dart';
import 'package:farmers_hub/util/change_string_into_timeage.dart';
import 'package:flutter/material.dart';

class CommentWidget extends StatelessWidget {
  final Comment comment;
  const CommentWidget({super.key, required this.comment});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CircleAvatar(
          backgroundImage: CachedNetworkImageProvider(
            comment.profile_image ??
                "https://cdn1.iconfinder.com/data/icons/user-pictures/100/male3-1024.png",
          ),
        ),
        SizedBox(width: size.width * 0.03),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(comment.author_name ?? "Unknownn Author"),

                      SizedBox(height: size.height * 0.02),

                      Text(comment.content!.text!),
                    ],
                  ),
                ),
              ),

              SizedBox(height: size.height * 0.01),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.favorite),
                      SizedBox(width: size.width * 0.03),
                      Text("${comment.total_likes ?? 0}"),
                    ],
                  ),
                  Text(changeStringToTimeAgo(comment.created_at!)),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
