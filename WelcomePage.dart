// ignore_for_file: file_names

import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/background.webp',
              fit: BoxFit.cover,
            ),
          ),
          Column(
            children: [
              SizedBox(height: 60), // Space from top
              Text(
                'DOORA',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/connexion');
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      padding: EdgeInsets.symmetric(vertical: 16),
                    ),
                    child: Text(
                      'Login',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/conditions');
                },
                child: Text(
                  "Conditions ",
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xff111111),
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),

              SizedBox(height: 40),
            ],
          ),
        ],
      ),
    );
  }
}
