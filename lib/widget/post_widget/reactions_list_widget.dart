import 'package:cached_network_image/cached_network_image.dart';
import 'package:farmers_hub/model/post.dart';
import 'package:farmers_hub/provider/post_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ReactionsListWidget extends StatelessWidget {
  final Post post;
  const ReactionsListWidget({super.key, required this.post});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return FutureBuilder(
      future: context.read<PostProvider>().getReactionsListByPostId(
        context: context,
        postId: "${post.id!}",
      ),
      builder: (context, snapshot) {
        // get reaction loading
        if (snapshot.connectionState == ConnectionState.waiting) {
          return Center(child: CircularProgressIndicator());
        }
        // get reaction fail
        else if (snapshot.hasError) {
          return Center(child: Text("Error: ${snapshot.error}"));
        }
        // get reactions success
        else if (snapshot.hasData) {
          // reaction list
          final reactionList = snapshot.data;
          return ListView.builder(
            itemCount: reactionList?.length,
            itemBuilder: (context, index) {
              // reaction
              final reaction = reactionList![index];
              // reaction widget
              return Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: CachedNetworkImageProvider(
                        reaction.profile_image ??
                            "https://cdn1.iconfinder.com/data/icons/user-pictures/100/male3-1024.png",
                      ),
                    ),
                    SizedBox(width: size.width * 0.03),
                    Text(reaction.author_name ?? "No name"),
                  ],
                ),
              );
            },
          );
        } else {
          return Center(child: Text("No Data"));
        }
      },
    );
  }
}
