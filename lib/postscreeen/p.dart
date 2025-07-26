import 'package:flutter/material.dart';

class mm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: VideoPage());
  }
}

class VideoPage extends StatefulWidget {
  @override
  _VideoPageState createState() => _VideoPageState();
}

class _VideoPageState extends State<VideoPage> {
  bool _isFullScreen = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          _isFullScreen
              ? FullScreenVideo(
                onBackPressed: () {
                  setState(() {
                    _isFullScreen = false;
                  });
                },
              )
              : Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                _isFullScreen = true;
                              });
                            },
                            child: Stack(
                              children: [
                                Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIBRgFwm_P5YkKLtW-syY4CLm8lROv3fcJA&s',
                                  width: 130,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.green,
                                        width: 4,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIBRgFwm_P5YkKLtW-syY4CLm8lROv3fcJA&s',
                                      ),
                                      radius: 18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
    );
  }
}

class FullScreenVideo extends StatelessWidget {
  final VoidCallback onBackPressed;

  FullScreenVideo({required this.onBackPressed});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIBRgFwm_P5YkKLtW-syY4CLm8lROv3fcJA&s',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          Positioned(
            top: 10,
            left: 10,
            child: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: onBackPressed,
            ),
          ),
          Positioned(
            right: 10,
            top: 10,
            child: Column(
              children: [
                IconButton(icon: Icon(Icons.thumb_up), onPressed: () {}),
                IconButton(icon: Icon(Icons.thumb_down), onPressed: () {}),
                IconButton(icon: Icon(Icons.comment), onPressed: () {}),
                IconButton(icon: Icon(Icons.share), onPressed: () {}),
              ],
            ),
          ),
          Positioned(
            bottom: 10,
            left: 10,
            right: 10,
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Message',
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
// //
// //
// //
// //
// //
// //

// Widget s(context) {
//   return IconButton(
//     onPressed: () {
//       Navigator.push(
//         context,
//         MaterialPageRoute(
//           builder:
//               (context) => FancyBox(
//                 image:
//                     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s',
//                 avatarImage:
//                     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s',
//                 title: 'ali',
//                 nextScreen: Text("data"),
//               ),
//         ),
//       );
//     },
//     icon: Icon(Icons.image),
//   );
// }

// class FancyBox extends StatelessWidget {
//   final String image;
//   final String avatarImage;
//   final String title;
//   final Widget nextScreen;

//   FancyBox({
//     required this.image,
//     required this.avatarImage,
//     required this.title,
//     required this.nextScreen,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {
//         Navigator.push(
//           context,
//           MaterialPageRoute(builder: (context) => nextScreen),
//         );
//       },
//       child: Container(
//         height: 200,
//         width: 300,
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(20),
//           image: DecorationImage(image: NetworkImage(image), fit: BoxFit.cover),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               top: 10,
//               left: 10,
//               child: CircleAvatar(
//                 backgroundImage: NetworkImage(avatarImage),
//                 radius: 30,
//               ),
//             ),
//             Positioned(
//               bottom: 10,
//               left: 10,
//               child: Text(
//                 title,
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
