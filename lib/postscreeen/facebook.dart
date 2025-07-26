// import 'package:class1/postscreeen/facebookhomepage.dart';
// import 'package:flutter/material.dart';

// class postpost extends StatefulWidget {
//   const postpost({super.key});

//   @override
//   State<postpost> createState() => _postpostState();
// }

// class _postpostState extends State<postpost> {
//   TextEditingController postcontroller = TextEditingController();
//   List posts = [];
//   addpost() {
//     posts.add({
//       'conent': postcontroller,
//       'images': [
//         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
//         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
//         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
//         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
//         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
//         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
//         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
//         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
//         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
//         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolggrjGKR49mTGSgX6VDMgdnw61kvuj8VkQ&s",
//       ],
//     });
//   }
import 'package:class1/postscreeen/account.dart';
import 'package:class1/postscreeen/home.dart';
import 'package:class1/postscreeen/notification.dart';
import 'package:class1/postscreeen/people.dart';
import 'package:class1/postscreeen/reels.dart';
import 'package:class1/postscreeen/seting.dart';
import 'package:flutter/material.dart';

class Facebookhomepage extends StatefulWidget {
  @override
  _TabBarPageState createState() => _TabBarPageState();
}

class _TabBarPageState extends State<Facebookhomepage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 7, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
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
        bottom: TabBar(
          controller: _tabController,
          tabs: [
            Tab(icon: Icon(Icons.home)),
            Tab(icon: Icon(Icons.video_collection_outlined)),
            Tab(icon: Icon(Icons.people)),
            Tab(icon: Icon(Icons.account_circle)),
            Tab(icon: Icon(Icons.notifications)),
            Tab(icon: Icon(Icons.settings)),
            Tab(icon: Icon(Icons.picture_in_picture_rounded)),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          HomeTab(),
          reelsTab(),
          peopleTab(),
          acountTab(),
          notificationTab(),
          setingTab(),
        ],
      ),
    );
  }
}

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return home(context);
  }
}

class reelsTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return reels();
  }
}

class peopleTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return people();
  }
}

class acountTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return account();
  }
}

class notificationTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return notification();
  }
}

class setingTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return setting();
  }
}
