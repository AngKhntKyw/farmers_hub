import 'package:farmers_hub/service/auth_service.dart';
import 'package:farmers_hub/service/token_service.dart';
import 'package:flutter/material.dart';

class AuthProvider extends ChangeNotifier {
  Future<void> logIn({required String phone, required String password}) async {
    final result = await AuthService.logIn(phone: phone, password: password);
    TokenService().setToken(token: result.token!);
  }
}
