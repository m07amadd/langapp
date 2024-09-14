import 'package:flutter/material.dart';
import 'package:langapp/pages/home_page.dart';

void main() {
  runApp(const LangApp());
}

class LangApp extends StatelessWidget {
  const LangApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
