import 'package:farmers_hub/provider/post_provider.dart';
import 'package:farmers_hub/service/token_service.dart';
import 'package:farmers_hub/widget/post_widget/post_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        actions: [
          IconButton(
            onPressed: () {
              TokenService().clearToken();
            },
            icon: Icon(Icons.logout),
          ),
        ],
      ),
      body: FutureBuilder(
        future: context.read<PostProvider>().getPosts(context: context),
        builder: (context, snapshot) {
          // get post loading
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          }
          // get post fail
          else if (snapshot.hasError) {
            return Center(child: Text("Error: ${snapshot.error}"));
          }
          // get posts success
          else if (snapshot.hasData) {
            // post list
            final postList = snapshot.data;
            return ListView.builder(
              itemCount: postList?.length,
              itemBuilder: (context, index) {
                // post
                final post = postList![index];
                // post widget
                return Padding(
                  padding: const EdgeInsets.all(10),
                  child: PostWidget(post: post),
                );
              },
            );
          } else {
            return Center(child: Text("No Data"));
          }
        },
      ),
    );
  }
}
