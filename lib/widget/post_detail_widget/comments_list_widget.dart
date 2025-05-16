import 'package:farmers_hub/model/post_detail.dart';
import 'package:farmers_hub/provider/post_provider.dart';
import 'package:farmers_hub/widget/post_detail_widget/comment_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CommentsListWidget extends StatelessWidget {
  final PostDetail postDetail;
  const CommentsListWidget({super.key, required this.postDetail});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: context.read<PostProvider>().getCommentsByPostId(
                  context: context,

        postId: "${postDetail.data!.id!}",
      ),
      builder: (context, snapshot) {
        // get comments loading
        if (snapshot.connectionState == ConnectionState.waiting) {
          return Center(child: CircularProgressIndicator());
        }
        // get comments fail
        else if (snapshot.hasError) {
          return Center(child: Text("Error: ${snapshot.error}"));
        }
        // get comments success
        else if (snapshot.hasData) {
          // commentsList
          // final commentList = snapshot.data;
          final commentList = context.watch<PostProvider>().currentComments;

          return Padding(
            padding: const EdgeInsets.all(10),
            child: ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: commentList.length,
              itemBuilder: (context, index) {
                // comment
                final comment = commentList[index];

                return Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: CommentWidget(comment: comment),
                );
              },
            ),
          );
        } else {
          return Center(child: Text("No Data"));
        }
      },
    );
  }
}
