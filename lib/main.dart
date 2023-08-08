import 'package:flutter/material.dart';
import 'Setting.dart';

void main() {
  runApp(
    MaterialApp(
      home: SettingPage(),
    ),
  );
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text("hello");
  }
}
