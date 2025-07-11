import 'package:flutter/material.dart';

Widget allunread() {
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
