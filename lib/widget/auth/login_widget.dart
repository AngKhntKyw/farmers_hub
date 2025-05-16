import 'package:farmers_hub/provider/auth_provider.dart';
import 'package:farmers_hub/widget/auth/textfields_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class LoginWidget extends StatelessWidget {
  const LoginWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final formKey = GlobalKey<FormState>();
    final phoneController = TextEditingController();
    final passwordController = TextEditingController();

    return Padding(
      padding: const EdgeInsets.all(20),
      child: Form(
        key: formKey,
        child: Column(
          children: [
            Text("Login"),
            SizedBox(height: size.height * 0.05),
            TextfieldsWidget(
              controller: phoneController,
              hintText: "phone number",
            ),
            SizedBox(height: size.height * 0.03),

            TextfieldsWidget(
              controller: passwordController,
              hintText: "password",
            ),
            SizedBox(height: size.height * 0.03),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: ContinuousRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                minimumSize: Size(size.width, 55),
                backgroundColor: Colors.green,
                foregroundColor: Colors.white,
              ),
              onPressed: () async {
                Navigator.pop(context);

                await context.read<AuthProvider>().logIn(
                  phone: phoneController.text,
                  password: passwordController.text,
                );
              },
              child: Text("Login"),
            ),
          ],
        ),
      ),
    );
  }
}
