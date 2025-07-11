import 'package:flutter/material.dart';

Widget home() {
  return ListView(
    children: [
      Container(
        margin: EdgeInsets.all(10),
        child: TextField(
          decoration: InputDecoration(
            hintText: 'What\'s on your mind?',
            border: OutlineInputBorder(),
          ),
        ),
      ),
    ],
  );
}
