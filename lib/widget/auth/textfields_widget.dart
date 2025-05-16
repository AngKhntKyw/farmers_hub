import 'package:flutter/material.dart';

class TextfieldsWidget extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;
  const TextfieldsWidget({
    super.key,
    required this.controller,
    required this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        hintText: hintText,
      ),
    );
  }
}
