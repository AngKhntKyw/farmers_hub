import 'dart:convert';
import 'dart:io';
import 'package:farmers_hub/model/user_response.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;

class AuthService {
  static String baseUrl = dotenv.env['BASE_URL'] ?? "";

  static Future<UserResponse> logIn({
    required String phone,
    required String password,
  }) async {
    try {
      final resp = await http.post(
        Uri.parse("$baseUrl/auth/login"),
        headers: {
          HttpHeaders.acceptCharsetHeader: "UTF-8",
          HttpHeaders.acceptHeader: 'application/json',
          HttpHeaders.contentTypeHeader: 'application/json',
        },
        body: json.encode({"phone": phone, "password": password}),
      );

      if (resp.statusCode == HttpStatus.ok) {
        return UserResponse.fromJson(json.decode(resp.body));
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
