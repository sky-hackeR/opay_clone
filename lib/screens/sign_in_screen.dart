import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget {
  static const id = 'signin';
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Home"),
    );
  }
}