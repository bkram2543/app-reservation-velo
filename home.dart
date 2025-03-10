// TODO Implement this library.
import 'package:flutter/material.dart';
import 'lib\pages\build\drawer.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('DOORA'), backgroundColor: Colors.blue),
      drawer: AppDrawer(),
      body: Center(child: Text('Bienvenue dans lapplication')),
    );
  }
}