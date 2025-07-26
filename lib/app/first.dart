import 'dart:async';

import 'package:class1/app/second.dart';
import 'package:flutter/material.dart';

class firstscr extends StatefulWidget {
  const firstscr({super.key});

  @override
  State<firstscr> createState() => _SplashViewState();
}

class _SplashViewState extends State<firstscr> {
  @override
  void initState() {
    // TODO: implement initState
    Timer(Duration(seconds: 4), () {
      Navigator.pushReplacement<void, void>(
        context,
        MaterialPageRoute<void>(builder: (BuildContext context) => welcome()),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[
                  Color(0xff1f005c),
                  Color(0xff5b0060),
                  Color(0xff870160),
                  Color(0xffac255e),
                  Color(0xffca485c),
                  Color(0xffe16b5c),
                  Color(0xfff39060),
                  Color(0xffffb56b),
                ],
                begin: Alignment.topLeft,
                end: Alignment(0.8, 1),
                tileMode: TileMode.mirror,
              ),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height / 2 - 50,
            left: MediaQuery.of(context).size.width / 2 - 100,
            // right: MediaQuery.of(context).size.width / 2 - 50,
            child: Text(
              "INSTAGRAM",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height / 2 - 190,
            left: MediaQuery.of(context).size.width / 2 - 50,
            // right: MediaQuery.of(context).size.width / 2 - 50,
            child: Image(
              image: NetworkImage(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Instagram_icon.png/2048px-Instagram_icon.png",
              ),
              width: 100,
              height: 100,
            ),
          ),
        ],
      ),
    );
  }
}
