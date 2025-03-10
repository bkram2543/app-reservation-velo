import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/conditions/conditions.dart';
import 'pages/InscriptionPage/inscriptionPage.dart';
import 'pages/connexionPage/connexion.dart';
import 'pages/welcomePage/WelcomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const WelcomeScreen(),
        '/inscription': (context) => const SignUpPage(),
        '/connexion': (context) => ConnexionPage(),
        '/conditions': (context) => const ConditionsPage(), // Add this line
        '/home': (context) => const homepage(), // Add this line
      },
    );
  }
}

class homepage {
  const homepage();
}
