import 'package:class1/whatsapp/chats_view_title.dart';
import 'package:flutter/material.dart';

Widget updates() {
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
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,

    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 80,
          width: 80,
          color: const Color.fromARGB(31, 35, 1, 48),
        ),
        Container(
          height: 80,
          width: 80,
          color: const Color.fromARGB(255, 58, 21, 21),
        ),
        Container(
          height: 80,
          width: 80,
          color: const Color.fromARGB(31, 71, 111, 172),
        ),
        Container(
          height: 80,
          width: 80,
          color: const Color.fromARGB(31, 35, 1, 48),
        ),
        Container(
          height: 80,
          width: 80,
          color: const Color.fromARGB(255, 58, 21, 21),
        ),
        Container(
          height: 80,
          width: 80,
          color: const Color.fromARGB(31, 71, 111, 172),
        ),
        Container(
          height: 80,
          width: 80,
          color: const Color.fromARGB(31, 35, 1, 48),
        ),
        Container(
          height: 80,
          width: 80,
          color: const Color.fromARGB(255, 58, 21, 21),
        ),
        Container(
          height: 80,
          width: 80,
          color: const Color.fromARGB(31, 71, 111, 172),
        ),
      ],
    ),
  );
}

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
