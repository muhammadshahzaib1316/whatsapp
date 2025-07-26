import 'package:flutter/material.dart';

import 'charts.dart';

Widget search() {
  return ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.circle_sharp),
        title: Text(
          "Status",
          style: TextStyle(
            color: const Color.fromARGB(255, 0, 0, 0),
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
      // status1(
      //   'ali',
      //   'asd',
      //   'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s',
      // ),
      status(),
      channels(),
      custumChatstitle(
        "THE SCHOOL",
        "Winter vication",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
      ),
      custumChatstitle(
        "----- videooo",
        "video..",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxdMLcwr98DVyN8hslCXCou7EqgltpZF60ReqiIFoKpAG0L68J_Bk6E3hJ_RxVToaDYck&usqp=CAU",
      ),
      custumChatstitle(
        "STUDY",
        "physic work...",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ492p48jAGi-gEvo31wfSrt7eNMemnc_M_IVGUjwBNnQ3DLbKqYD3Izzd3qI9QBQWYDZg&usqp=CAU",
      ),
      custumChatstitle(
        "SONG",
        "song.. ...",

        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcju8QUtYXU4ufBS2mkTi6bM2UEdScvzsE1Q&s",
      ),
      custumChatstitle(
        "fun",
        "funny",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
      ),
    ],
  );
}

Widget status() {
  final List<User> users = [
    User(
      name: 'ali',
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
    ),
    User(
      name: 'maryum',
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
    ),
    User(
      name: 'ali',
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
    ),
    User(
      name: 'maryum',
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
    ),
    User(
      name: 'ali',
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
    ),
    User(
      name: 'maryum',
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
    ),
    User(
      name: 'ali',
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
    ),
    User(
      name: 'maryum',
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
    ),
    User(
      name: 'ali',
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
    ),
    User(
      name: 'maryum',
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
    ),
  ];
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,

    child: Row(
      children:
          users.map((user) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    height: 100,
                    width: 70,
                    color: const Color.fromARGB(255, 156, 80, 9),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.green, width: 2),
                        ),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(user.image),
                          radius: 12,
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 8),
                  Text(user.name),
                ],
              ),
            );
          }).toList(),
    ),
  );
}

class User {
  final String name;
  final String image;

  User({required this.name, required this.image});
}

//
//

//
//
//
Widget channels() {
  return ListTile(
    title: Text(
      "Channels",
      style: TextStyle(
        color: const Color.fromARGB(255, 0, 0, 0),
        fontWeight: FontWeight.w900,
      ),
    ),
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

Widget status1(Title, msg, url) {
  return ListTile(
    title: Text("$Title", style: TextStyle(color: Colors.black)),
    subtitle: Text("$msg", style: TextStyle(color: Colors.black45)),
    trailing: Icon(Icons.check),

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
