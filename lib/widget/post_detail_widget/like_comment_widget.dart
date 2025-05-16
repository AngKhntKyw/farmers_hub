import 'package:farmers_hub/model/post_detail.dart';
import 'package:farmers_hub/provider/post_provider.dart';
import 'package:farmers_hub/service/token_service.dart';
import 'package:farmers_hub/widget/auth/login_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class LikeCommentWidget extends StatelessWidget {
  final PostDetail postDetail;
  const LikeCommentWidget({super.key, required this.postDetail});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            IconButton(
              onPressed: () async {
                TokenService().getToken().then((value) async {
                  if (value == null) {
                    showModalBottomSheet(
                      context: context,
                      builder: (context) {
                        return LoginWidget();
                      },
                    );
                  } else {
                    await context.read<PostProvider>().reactPost(
                      context: context,
                      postId: "${postDetail.data!.id!}",
                    );
                  }
                });
              },
              icon: Icon(
                Icons.favorite,
                color: postDetail.data!.is_liked! ? Colors.red : Colors.grey,
              ),
            ),
            SizedBox(width: size.width * 0.03),
            Text("Like"),
          ],
        ),

        Row(
          children: [
            IconButton(onPressed: () {}, icon: Icon(Icons.comment_outlined)),
            SizedBox(width: size.width * 0.03),
            Text("Comment"),
          ],
        ),
      ],
    );
  }
}
