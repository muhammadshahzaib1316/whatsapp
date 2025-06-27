import 'package:flutter/material.dart';

Widget call() {
  return ListView(
    children: [
      Text(
        "  Favorites",
        style: TextStyle(
          color: const Color.fromARGB(255, 0, 0, 0),
          fontWeight: FontWeight.w900,
          fontSize: 19,
        ),
      ),
      ListTile(
        leading: Icon(Icons.favorite_outline_outlined),
        title: Text(
          "Add favoirate",
          style: TextStyle(
            color: const Color.fromARGB(255, 0, 0, 0),
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
      Text(
        "   Recent",
        style: TextStyle(
          color: const Color.fromARGB(255, 0, 0, 0),
          fontWeight: FontWeight.w900,
          fontSize: 19,
        ),
      ),
      Center(
        child: Text(
          "    To start calling contacts who have whatsapp , tap at bottom of your screen.",
        ),
      ),
    ],
  );
}
