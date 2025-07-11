import 'package:class1/postscreeen/facebookhomepage.dart';
import 'package:flutter/material.dart';

class postpost extends StatefulWidget {
  const postpost({super.key});

  @override
  State<postpost> createState() => _postpostState();
}

class _postpostState extends State<postpost> {
  TextEditingController postcontroller = TextEditingController();
  List posts = [];
  addpost() {
    posts.add({
      'conent': postcontroller,
      'images': [
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
      ],
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("facebook"),
        titleTextStyle: TextStyle(
          color: const Color.fromARGB(255, 10, 0, 98),
          fontSize: 22,
          fontWeight: FontWeight.w900,
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add_circle_outlined)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.messenger_outline_outlined),
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              NotificationIcon(icon: Icons.home, notifications: 0),
              NotificationIcon(
                icon: Icons.video_collection_rounded,
                notifications: 10,
              ),
              NotificationIcon(icon: Icons.person_pin_sharp, notifications: 0),
              NotificationIcon(icon: Icons.person_3, notifications: 0),
              NotificationIcon(
                icon: Icons.notification_add_outlined,
                notifications: 99,
              ),
              NotificationIcon(icon: Icons.arrow_right, notifications: 0),
            ],
          ),
        ],
      ),
    );
    Facebookhomepage();
  }
}

class NotificationIcon extends StatelessWidget {
  final IconData icon;
  final int notifications;

  NotificationIcon({required this.icon, required this.notifications});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Icon(icon),
        if (notifications > 0)
          Positioned(
            top: 0,
            right: 0,
            child: Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                notifications.toString(),
                style: TextStyle(fontSize: 12),
              ),
            ),
          ),
      ],
    );
  }
}
