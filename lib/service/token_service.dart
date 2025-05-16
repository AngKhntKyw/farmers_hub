import 'dart:developer';

import 'package:shared_preferences/shared_preferences.dart';

class TokenService {
  Future<String?> getToken() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getString("token");
  }

  Future<void> setToken({required String token}) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString("token", token);
  }

  void clearToken() async {
    log("CLEAR TOKEN");
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.clear();
  }
}
