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
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              const Row(
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
              const CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('assets/logo/opay.jpg'),
              ),

              const SizedBox(height: 20.0),

              TextField(
                decoration: InputDecoration(
                  prefixIcon: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Image.asset('assets/logo/nigeria.png',
                        width: 24.0,
                        height: 24.0,
                        ),
                      ],
                    ),
                    ),
                    
                ),
              ),
            ],
          ),

          
          

        ),
      ),
    );
  }
}