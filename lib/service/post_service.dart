import 'dart:convert';
import 'dart:io';
import 'package:farmers_hub/model/comment_list.dart';
import 'package:farmers_hub/model/comment_response.dart';
import 'package:farmers_hub/model/post_detail.dart';
import 'package:farmers_hub/model/post_list.dart';
import 'package:farmers_hub/model/reaction_list.dart';
import 'package:farmers_hub/service/token_service.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;

class PostService {
  static String baseUrl = dotenv.env['BASE_URL'] ?? "";

  static Future<PostList> getFeeds() async {
    try {
      final token = await TokenService().getToken();
      final resp = await http.get(
        Uri.parse(
          "$baseUrl/posts/newsfeed?page=1&community_id=2&feed=community",
        ),
        headers: {
          HttpHeaders.acceptCharsetHeader: "UTF-8",
          HttpHeaders.acceptHeader: 'application/json',
          HttpHeaders.contentTypeHeader: 'application/json',
          HttpHeaders.authorizationHeader: 'Bearer $token',
        },
      );

      if (resp.statusCode == HttpStatus.ok) {
        return PostList.fromJson(json.decode(resp.body));
      } else {
        throw Exception(resp.body);
      }
    } on SocketException catch (e) {
      throw Exception(e.message);
    } catch (e) {
      throw Exception(e);
    }
  }

  static Future<PostDetail> getPostById({required String postId}) async {
    try {
      final token = await TokenService().getToken();
      final resp = await http.get(
        Uri.parse("$baseUrl/posts/qa/$postId"),
        headers: {
          HttpHeaders.acceptCharsetHeader: "UTF-8",
          HttpHeaders.acceptHeader: 'application/json',
          HttpHeaders.contentTypeHeader: 'application/json',
          HttpHeaders.authorizationHeader: 'Bearer $token',
        },
      );

      if (resp.statusCode == HttpStatus.ok) {
        return PostDetail.fromJson(json.decode(resp.body));
      } else {
        throw Exception(resp.body);
      }
    } on SocketException catch (e) {
      throw Exception(e.message);
    } catch (e) {
      throw Exception(e);
    }
  }

  static Future<CommentList> getCommentsByPostId({
    required String postId,
  }) async {
    try {
      final token = await TokenService().getToken();
      final resp = await http.get(
        Uri.parse("$baseUrl/posts/comments?content_id=$postId"),
        headers: {
          HttpHeaders.acceptCharsetHeader: "UTF-8",
          HttpHeaders.acceptHeader: 'application/json',
          HttpHeaders.contentTypeHeader: 'application/json',
          HttpHeaders.authorizationHeader: 'Bearer $token',
        },
      );

      if (resp.statusCode == HttpStatus.ok) {
        return CommentList.fromJson(json.decode(resp.body));
      } else {
        throw Exception(resp.body);
      }
    } on SocketException catch (e) {
      throw Exception(e.message);
    } catch (e) {
      throw Exception(e);
    }
  }

  static Future<bool> reactPost({required String postId}) async {
    try {
      final token = await TokenService().getToken();
      final resp = await http.post(
        Uri.parse("$baseUrl/posts/react"),
        headers: {
          HttpHeaders.acceptCharsetHeader: "UTF-8",
          HttpHeaders.acceptHeader: 'application/json',
          HttpHeaders.contentTypeHeader: 'application/json',
          HttpHeaders.authorizationHeader: 'Bearer $token',
        },
        body: json.encode({"post_id": postId, "reaction_type": "1"}),
      );

      if (resp.statusCode == HttpStatus.ok) {
        return true;
      } else if (resp.statusCode == HttpStatus.unauthorized) {
        TokenService().clearToken();
        throw Exception(resp.body);
      } else {
        throw Exception(resp.body);
      }
    } on SocketException catch (e) {
      throw Exception(e.message);
    } catch (e) {
      throw Exception(e);
    }
  }

  static Future<CommentResponse> commentPost({
    required int postId,
    required String commentText,
  }) async {
    try {
      final token = await TokenService().getToken();
      final resp = await http.post(
        Uri.parse("$baseUrl/posts/comments"),
        headers: {
          HttpHeaders.acceptCharsetHeader: "UTF-8",
          HttpHeaders.acceptHeader: 'application/json',
          HttpHeaders.contentTypeHeader: 'application/json',
          HttpHeaders.authorizationHeader: 'Bearer $token',
        },
        body: json.encode({"text": commentText, "content_id": postId}),
      );

      if (resp.statusCode == HttpStatus.ok) {
        return CommentResponse.fromJson(json.decode(resp.body));
      } else {
        throw Exception(resp.body);
      }
    } on SocketException catch (e) {
      throw Exception(e.message);
    } catch (e) {
      throw Exception(e);
    }
  }

  static Future<ReactionList> getReactionsListByPostId({
    required String postId,
  }) async {
    try {
      final token = await TokenService().getToken();
      final resp = await http.get(
        Uri.parse("$baseUrl/posts/content_reactions?content_id=$postId"),
        headers: {
          HttpHeaders.acceptCharsetHeader: "UTF-8",
          HttpHeaders.acceptHeader: 'application/json',
          HttpHeaders.contentTypeHeader: 'application/json',
          HttpHeaders.authorizationHeader: 'Bearer $token',
        },
      );

      if (resp.statusCode == HttpStatus.ok) {
        return ReactionList.fromJson(json.decode(resp.body));
      } else {
        throw Exception(resp.body);
      }
    } on SocketException catch (e) {
      throw Exception(e.message);
    } catch (e) {
      throw Exception(e);
    }
  }
}
