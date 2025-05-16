import 'package:farmers_hub/provider/post_provider.dart';
import 'package:farmers_hub/widget/post_detail_widget/post_detail_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class PostDetailPage extends StatelessWidget {
  final String postId;
  const PostDetailPage({super.key, required this.postId});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Post Detail"), centerTitle: false),
      body: FutureBuilder(
        future: context.read<PostProvider>().getPostById(
          context: context,
          postId: postId,
        ),
        builder: (context, snapshot) {
          // get postDetail loading
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          }
          // get postDetail fail
          else if (snapshot.hasError) {
            return Center(child: Text("Error: ${snapshot.error}"));
          }
          // get postDetail success
          else if (snapshot.hasData) {
            // postDetail
            final post = snapshot.data;
            return Padding(
              padding: const EdgeInsets.all(10),
              child: PostDetailWidget(postDetail: post!),
            );
          } else {
            return Center(child: Text("No Data"));
          }
        },
      ),
    );
  }
}
