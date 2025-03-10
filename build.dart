import 'package:flutter/material.dart';
import 'package:flutter_application_1/lib/pagess/drawer.dart';

Widget buildDrawerItem(IconData icon, String title) {
  return ListTile(
    leading: Icon(icon, color: Colors.black54),
    title: Text(title),
    onTap: () {},
  );
}