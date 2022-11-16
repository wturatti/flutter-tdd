import 'package:flutter/material.dart';
import 'package:flutter_tdd_mango/ui/pages/pages.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Curso TDD",
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
