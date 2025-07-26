import 'package:class1/app/first.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: firstscr(), debugShowCheckedModeBanner: false);
  }
}
//
//
//

//
//
//
//
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(home: MyHomePage());
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _currentIndex = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Tabs Example')),
//       body: Center(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 backgroundColor:
//                     _currentIndex == 0 ? Colors.green : Colors.grey,
//               ),
//               onPressed: () {
//                 setState(() {
//                   _currentIndex = 0;
//                 });
//               },
//               child: Text('All'),
//             ),
//             ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 backgroundColor:
//                     _currentIndex == 1 ? Colors.green : Colors.grey,
//               ),
//               onPressed: () {
//                 setState(() {
//                   _currentIndex = 1;
//                 });
//               },
//               child: Text('Unread 50'),
//             ),
//             ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 backgroundColor:
//                     _currentIndex == 2 ? Colors.green : Colors.grey,
//               ),
//               onPressed: () {
//                 setState(() {
//                   _currentIndex = 2;
//                 });
//               },
//               child: Text('Favorites'),
//             ),
//             ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 backgroundColor:
//                     _currentIndex == 3 ? Colors.green : Colors.grey,
//               ),
//               onPressed: () {
//                 setState(() {
//                   _currentIndex = 3;
//                 });
//               },
//               child: Text('Groups 24'),
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
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(home: MyHomePage());
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Stylish Buttons')),
//       body: Center(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 color: Colors.green,
//               ),
//               child: Padding(
//                 padding: const EdgeInsets.all(10.0),
//                 child: Text(
//                   'All',
//                   style: TextStyle(color: Colors.darkGreen, fontSize: 16),
//                 ),
//               ),
//             ),
//             Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 border: Border.all(color: Colors.grey),
//               ),
//               child: Padding(
//                 padding: const EdgeInsets.all(10.0),
//                 child: Text(
//                   'Unread 50',
//                   style: TextStyle(color: Colors.black, fontSize: 16),
//                 ),
//               ),
//             ),
//             Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 border: Border.all(color: Colors.grey),
//               ),
//               child: Padding(
//                 padding: const EdgeInsets.all(10.0),
//                 child: Text(
//                   'Favorites',
//                   style: TextStyle(color: Colors.black, fontSize: 16),
//                 ),
//               ),
//             ),
//             Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 border: Border.all(color: Colors.grey),
//               ),
//               child: Padding(
//                 padding: const EdgeInsets.all(10.0),
//                 child: Text(
//                   'Groups 24',
//                   style: TextStyle(color: Colors.black, fontSize: 16),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
