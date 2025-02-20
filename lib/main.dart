import 'package:flutter/material.dart';
import 'package:oi/test.dart';

void main() {
  runApp(const OiFlutter());
}

class OiFlutter extends StatelessWidget {
  const OiFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Test(),
      debugShowCheckedModeBanner: false,
    );
  }
}
