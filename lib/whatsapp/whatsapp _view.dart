import 'package:class1/whatsapp/chats_view_title.dart';
import 'package:class1/whatsapp/whatsapphomepage.dart';
import 'package:flutter/material.dart';

class Whatsapp extends StatelessWidget {
  const Whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, color: Colors.black),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add_to_home_screen_rounded, color: Colors.black),
          ),
          screen1(context), ////////// new screen
        ],
        backgroundColor: const Color.fromARGB(255, 49, 112, 76),
        title: Text(
          "Whatsapp",
          style: TextStyle(
            color: const Color.fromARGB(255, 0, 0, 0),
            fontWeight: FontWeight.w900,
          ),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.chat_bubble_outline_outlined, color: Colors.black),
        ),
      ),

      body: WhatsAppHomePage(),
    );
  }
}
