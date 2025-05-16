import 'package:farmers_hub/model/post_detail.dart';
import 'package:farmers_hub/provider/post_provider.dart';
import 'package:farmers_hub/service/token_service.dart';
import 'package:farmers_hub/widget/auth/login_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CommentTextfieldWidget extends StatelessWidget {
  final PostDetail postDetail;
  const CommentTextfieldWidget({super.key, required this.postDetail});

  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormState>();
    final commentEditingController = TextEditingController();

    return Form(
      key: formKey,
      child: Row(
        children: [
          Expanded(
            child: TextFormField(
              controller: commentEditingController,
              decoration: InputDecoration(
                hintText: "comment....",
                border: OutlineInputBorder(),
              ),
            ),
          ),

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
                  await context.read<PostProvider>().commentPost(
                    context: context,

                    postId: postDetail.data!.id!,
                    commentText: commentEditingController.text,
                  );
                  commentEditingController.clear();
                }
              });
            },
            icon: Icon(Icons.send),
          ),
        ],
      ),
    );
  }
}
