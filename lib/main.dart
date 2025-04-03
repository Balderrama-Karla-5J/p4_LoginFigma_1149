import 'package:flutter/material.dart';
import 'package:balderrama1149/login.dart';

void main() => runApp(MiLogin());

class MiLogin extends StatelessWidget {
  const MiLogin({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mi Login',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
          useMaterial3: true),
      home: Login(),
    );
  }
}
