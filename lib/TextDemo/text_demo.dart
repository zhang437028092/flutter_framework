import 'package:flutter/material.dart';

class TextDemo extends StatelessWidget {
  const TextDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "您好！Flutter1",
      style: TextStyle(fontSize: 40.0, color: Colors.red),
    );
  }
}
