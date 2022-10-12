import 'package:flutter/material.dart';
import './login_page.dart';

void main() {
  runApp(
    const Meuapp(),
  );
}

class Meuapp extends StatelessWidget {
  const Meuapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
