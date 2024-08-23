import 'package:flutter/material.dart';
import 'package:opay_clone/screens/sign_in_screen.dart';
import 'package:opay_clone/screens/splash_screen.dart';

void main() {
  runApp( 
    const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
      routes: {
        SignInScreen.id: (context) => const SignInScreen(),
      },
    );
  }
}



