import 'dart:developer';

import 'package:farmers_hub/model/comment.dart';
import 'package:farmers_hub/model/comment_response.dart';
import 'package:farmers_hub/model/post.dart';
import 'package:farmers_hub/model/post_detail.dart';
import 'package:farmers_hub/model/reaction.dart';
import 'package:farmers_hub/service/post_service.dart';
import 'package:flutter/material.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

class PostProvider extends ChangeNotifier {
  final InternetConnectionChecker connectionChecker =
      InternetConnectionChecker.createInstance();

  List<Comment> _currentComments = [];
  List<Comment> get currentComments => _currentComments;

  Future<List<Post>> getPosts({required BuildContext context}) async {
    if (!await connectionChecker.hasConnection) {
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text("NO INTERNET CONNECTION")));
    }

    final result = await PostService.getFeeds();
    return result.data!;
  }

  Future<PostDetail> getPostById({
    required BuildContext context,
    required String postId,
  }) async {
    if (!await connectionChecker.hasConnection) {
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text("NO INTERNET CONNECTION")));
    }

    final result = await PostService.getPostById(postId: postId);
    return result;
  }

  Future<List<Comment>> getCommentsByPostId({
    required BuildContext context,
    required String postId,
  }) async {
    if (!await connectionChecker.hasConnection) {
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text("NO INTERNET CONNECTION")));
    }

    final result = await PostService.getCommentsByPostId(postId: postId);
    _currentComments = List<Comment>.from(result.data!);
    notifyListeners();
    return result.data!;
  }

  Future<CommentResponse> commentPost({
    required BuildContext context,
    required int postId,
    required String commentText,
  }) async {
    if (!await connectionChecker.hasConnection) {
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text("NO INTERNET CONNECTION")));
    }

    final result = await PostService.commentPost(
      postId: postId,
      commentText: commentText,
    );
    log("Comment result : ${result.message}");
    _currentComments.insert(0, result.data!);
    notifyListeners();
    return result;
  }

  Future<bool> reactPost({
    required BuildContext context,
    required String postId,
  }) async {
    if (!await connectionChecker.hasConnection) {
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text("NO INTERNET CONNECTION")));
    }

    final result = await PostService.reactPost(postId: postId);
    log("React result : ${result.toString()}");

    return result;
  }

  Future<List<Reaction>> getReactionsListByPostId({
    required BuildContext context,
    required String postId,
  }) async {
    if (!await connectionChecker.hasConnection) {
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text("NO INTERNET CONNECTION")));
    }

    final result = await PostService.getReactionsListByPostId(postId: postId);
    return result.data!;
  }
}
