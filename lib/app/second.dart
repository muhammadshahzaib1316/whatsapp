import 'package:class1/app/third.dart';
import 'package:flutter/material.dart';

class welcome extends StatelessWidget {
  const welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Instagram_icon.png/2048px-Instagram_icon.png",
                ), // apni image ka path

                opacity: 5, // image ki opacity kam karne ke liye
              ),
            ),
          ),
          // Container(
          //   decoration: BoxDecoration(
          //     gradient: LinearGradient(
          //       begin: Alignment.topLeft,
          //       end: Alignment(0.8, 1),
          //       colors: <Color>[
          //         Color(0xff1f005c),
          //         Color(0xff5b0060),
          //         Color(0xff870160),
          //         Color(0xffac255e),
          //         Color(0xffca485c),
          //         Color(0xffe16b5c),
          //         Color(0xfff39060),
          //         Color(0xffffb56b),
          //       ],
          //       tileMode: TileMode.mirror,
          //     ),
          //   ),
          // ),
          // Positioned(
          //   top: MediaQuery.of(context).size.height / 2 - 290,
          //   left: MediaQuery.of(context).size.width / 2 - 100,
          Column(
            children: [
              Row(
                children: [
                  SizedBox(width: 67, height: 250),

                  Text(
                    "W E L C O M E",
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 400),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(width: 190),
                  IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Login()),
                      );
                    },
                    icon: Icon(Icons.arrow_circle_right),
                    iconSize: 69,
                  ),
                ],
              ),
            ],
            // ),
          ),
        ],
      ),
    );
  }
}
