import 'package:class1/postscreeen/home.dart';
import 'package:flutter/material.dart';

class Facebookhomepage extends StatelessWidget {
  final List<Widget> _pages = [
    homepage(),
    // reelspage(),
    // friendspage(),
    // accountpage(),
    // notificationpage(),
    // menupage(),
  ];
  //   @override
  //   Widget build(BuildContext context) {
  //     return DefaultTabController();
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: _pages.length,
      child: Scaffold(body: TabBarView(children: _pages)),
    );
  }
}

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return home();
  }
}

// 
// 
// 
// 
// 

// 
// 
// 


// import 'package:flutter/material.dart';

// class MyAppfacebook extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(home: FacebookUI());
//   }
// }

// class FacebookUI extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Row(
//           children: [
//             Text('Facebook'),
//             Spacer(),
//             Icon(Icons.notifications),
//             SizedBox(width: 10),
//             Icon(Icons.more_horiz),
//           ],
//         ),
//       ),
//       body: Column(
//         children: [
//           Container(
//             margin: EdgeInsets.all(10),
//             child: TextField(
//               decoration: InputDecoration(
//                 hintText: 'What\'s on your mind?',
//                 border: OutlineInputBorder(),
//               ),
//             ),
//           ),
//           Expanded(
//             child: GridView.count(
//               crossAxisCount: 3,
//               children: [
//                 ProfilePicture(name: 'Syed Maaz Bin Rehan'),
//                 ProfilePicture(name: 'Hussain Khan'),
//                 ProfilePicture(name: 'Sherry Khan'),
//                 ProfilePicture(name: 'Kamal'),
//               ],
//             ),
//           ),
//           Container(
//             margin: EdgeInsets.all(10),
//             child: Text('People you may know'),
//           ),
//           Expanded(
//             child: GridView.count(
//               crossAxisCount: 2,
//               children: [
//                 ProfilePicture(name: 'Thegorgeous Ladi'),
//                 ProfilePicture(name: 'Uzaim Ka'),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class ProfilePicture extends StatelessWidget {
//   final String name;

//   ProfilePicture({required this.name});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         CircleAvatar(
//           backgroundImage: NetworkImage('https://via.placeholder.com/150'),
//         ),
//         Text(name),
//       ],
//     );
//   }
// }
