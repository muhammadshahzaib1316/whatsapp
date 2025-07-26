import 'package:flutter/material.dart';

class prapp extends StatefulWidget {
  const prapp({super.key});

  @override
  State<prapp> createState() => _prappState();
}

class _prappState extends State<prapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment(0.8, 1),
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
            tileMode: TileMode.mirror,
          ),
        ),
        child: Center(
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Stack(
              children: [
                Positioned(
                  bottom: 300,
                  right: 60,
                  child: Container(
                    height: 200,
                    width: 230,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color.fromARGB(255, 235, 8, 8),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 300,
                  right: 55,
                  child: Container(
                    height: 190,
                    width: 240,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color.fromARGB(255, 23, 8, 235),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 300,
                  right: 50,
                  child: Container(
                    height: 180,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color.fromARGB(255, 9, 158, 76),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 300,
                  right: 45,
                  left: 50,
                  child: Container(
                    height: 170,
                    width: 260,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color.fromARGB(255, 212, 235, 8),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}




// import 'package:flutter/material.dart';

// class prapp extends StatefulWidget {
//   const prapp({super.key});

//   @override
//   State<prapp> createState() => _prappState();
// }

// class _prappState extends State<prapp> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
        // child: SizedBox(
        //   width:
        //       MediaQuery.of(context).size.width *
        //       100, //mediaquery.of(context).sizewidth*0.50,
        //   height: MediaQuery.of(context).size.height * 100,
        //   child: Stack(
//             children: [
//               Positioned(
//                 bottom: 300,
//                 right: 60,

//                 child: Container(
//                   height: 200,
//                   width: 230,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(16),
//                     color: Color.fromARGB(255, 235, 8, 8),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 bottom: 300,
//                 right: 55,

//                 child: Container(
//                   height: 190,
//                   width: 240,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(16),
//                     color: Color.fromARGB(255, 23, 8, 235),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 bottom: 300,
//                 right: 50,

//                 child: Container(
//                   height: 180,
//                   width: 250,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(16),
//                     color: Color.fromARGB(255, 9, 158, 76),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 bottom: 300,
//                 right: 45,
//                 left: 50,

//                 child: Container(
//                   height: 170,
//                   width: 260,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(16),
//                     color: Color.fromARGB(255, 212, 235, 8),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 child: Container(
//                   decoration: const BoxDecoration(
//                     gradient: LinearGradient(
//                       begin: Alignment.topLeft,
//                       end: Alignment(0.8, 1),
//                       colors: <Color>[
//                         Color(0xff1f005c),
//                         Color(0xff5b0060),
//                         Color(0xff870160),
//                         Color(0xffac255e),
//                         Color(0xffca485c),
//                         Color(0xffe16b5c),
//                         Color(0xfff39060),
//                         Color(0xffffb56b),
//                       ], // Gradient from https://learnui.design/tools/gradient-generator.html
//                       tileMode: TileMode.mirror,
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//             // padding: const EdgeInsets.all(5.0),
//             //       alignment: Alignment.bottomCenter,
//             //       decoration: BoxDecoration(
//             //         gradient: LinearGradient(
//             //           begin: Alignment.topCenter,
//             //           end: Alignment.bottomCenter,
//             //           colors: <Color>[
//             //             Colors.black.withAlpha(0),
//             //             const Color.fromARGB(31, 194, 10, 10),
//             //             Colors.black45,
//             //           ],
//             //         ),
//             //       ),



















// 
/

/
/

//


       