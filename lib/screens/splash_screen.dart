import 'package:flutter/material.dart';
import 'package:opay_clone/screens/sign_in_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override

  void initState() {
    super.initState();
    Future.delayed(
      const Duration(seconds: 3),
      () {
        // Navigate to main screen
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const SignInScreen()));
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green, // Background color
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('assets/logo/opay.jpg'),
              ),
              
              const SizedBox(height: 20.0),
              Text(
                'We are Beyond Banking',
                style: TextStyle(
                  color: Colors.indigo[900],
                  fontSize: 33.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
        
              const SizedBox(height: 20.0),
        
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/logo/cbn.png',
                    width: 49.0,
                  ),
                  

                  Text(
                    'LICENSED BY THE CBN AND INSURED BY',
                    style: TextStyle(
                      color: Colors.indigo[900],
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  
                  Image.asset(
                    'assets/logo/ndic.png',
                    width: 90.0,
                  ),

                ], 
              ),
            ],
          ),
        ),
      ),
    );
  }
}