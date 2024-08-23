import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

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