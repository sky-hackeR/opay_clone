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
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(
            children: [
              Icon(
                Icons.chevron_left,
                color: Colors.green,
              ),

              SizedBox(width: 10.0,),

              Text(
                'Sign In',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
            ],
          ),
        
        ),
      ),
    );
  }
}