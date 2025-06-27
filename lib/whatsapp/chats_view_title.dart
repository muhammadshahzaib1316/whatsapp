import 'package:flutter/material.dart';

Widget custumChatstitle(Title, msg, url) {
  return ListTile(
    title: Text("$Title", style: TextStyle(color: Colors.black)),
    subtitle: Text("$msg", style: TextStyle(color: Colors.black45)),
    trailing: Icon(Icons.check),

    // leading: CircleAvatar(backgroundImage: NetworkImage(url)),
    // leading: GestureDetector(
    //   onTap: () => openDP(context, url),
    //   child: Container(
    //     width: double.infinity,
    //     height: double.infinity,
    //     child: Image.network(url, fit: BoxFit.cover),
    //   ),
    // ),

    //
    leading: GestureDetector(
      onTap: () {
        // DP pe click karne par jo action lena hai wo yahan likhein

        Container(
          width: 200,
          height: 200,
          child: Image.network(url, fit: BoxFit.cover),
        );
      },
      child: CircleAvatar(backgroundImage: NetworkImage(url)),
    ),
  );
}

Widget opp() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,

    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ElevatedButton(onPressed: () {}, child: Text("All")),
        ElevatedButton(onPressed: () {}, child: Text("unread")),
        ElevatedButton(onPressed: () {}, child: Text("favorites")),
        ElevatedButton(onPressed: () {}, child: Text("groups")),
        ElevatedButton(onPressed: () {}, child: Text("+")),
        ElevatedButton(onPressed: () {}, child: Text("unread")),
        ElevatedButton(onPressed: () {}, child: Text("favorites")),
        ElevatedButton(onPressed: () {}, child: Text("groups")),
        ElevatedButton(onPressed: () {}, child: Text("+")),
        ElevatedButton(onPressed: () {}, child: Text("groups")),
        ElevatedButton(onPressed: () {}, child: Text("+")),
      ],
    ),
  );
}

//
//
//
//
// Widget actionbar() {
//   return Row(
//     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//     children: [
//       IconButton(
//         onPressed: () {},
//         icon: Icon(Icons.chat_sharp, color: Colors.black),
//       ),
//       Text(
//         "          SHAHZAIB   whatsapp",
//         style: TextStyle(
//           color: const Color.fromARGB(255, 0, 0, 0),
//           fontWeight: FontWeight.w900,
//         ),
//       ),
//       IconButton(
//         onPressed: () {},
//         icon: Icon(Icons.search, color: Colors.black),
//       ),
//       IconButton(
//         onPressed: () {},
//         icon: Icon(Icons.add_to_home_screen_rounded, color: Colors.black),
//       ),
//     ],
//   );
// }
//
//
//
//
// import 'package:flutter/material.dart';

// Widget actionbar() {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Home Screen'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => NewScreen()),
//             );
//           },
//           child: Text('Go to New Screen'),
//         ),
//       ),
//     );
//   }

//
//
//
//
//
//
/////////////////////////nre screen
//
//
//
class NewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('New ')),
      body: Center(child: Text('hello')),
    );
  }
}

Widget screen1(context) {
  return IconButton(
    onPressed: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => NewScreen()),
      );
    },
    icon: Icon(Icons.change_circle_sharp, color: Colors.black),
  );
}

//
//
//

//
//
//
//
//

///////
///
