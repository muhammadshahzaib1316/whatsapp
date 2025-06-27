// 2 class
// state full         run time main changes ho jati hai

// sate less   fix chezo ka liya run time main change nhi ho ga
//  stl class main jana ka liya

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const myApp());
// }

// class myApp extends StatelessWidget {
//   const myApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // scaffold()>>>> screen
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("< A + S >", style: TextStyle(color: Colors.black)),
//           backgroundColor: Colors.green,
//         ),
//         body: Row(
//           // mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Container(
//               height: 250,
//               width: 250,
//               color: const Color.fromARGB(255, 11, 83, 143),
//             ),

//             Container(
//               height: 250,
//               width: 250,
//               color: const Color.fromARGB(255, 36, 4, 14),
//             ),
//             Container(
//               height: 250,
//               width: 250,
//               color: const Color.fromARGB(255, 156, 80, 9),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//
//
//
//
//
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //home key ya property
        appBar: AppBar(
          leading: Icon(Icons.add),
          actions: [Icon(Icons.delete), Icon(Icons.delete)],
          title: Text('data'),
          backgroundColor: const Color.fromARGB(255, 132, 207, 241),
        ),

        body: Row(
          children: [
            Container(
              height: 230,
              width: 230,
              color: const Color.fromARGB(31, 35, 1, 48),
            ),
            Container(
              height: 230,
              width: 230,
              color: const Color.fromARGB(255, 255, 255, 255),
            ),
            Container(
              height: 230,
              width: 230,
              color: const Color.fromARGB(31, 71, 111, 172),
            ),
          ],
        ),
      ),
    );
  }
}
