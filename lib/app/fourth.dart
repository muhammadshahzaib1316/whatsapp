import 'package:class1/app/addpage.dart';
import 'package:class1/app/homepage.dart';
import 'package:class1/app/profilepage.dart';
import 'package:class1/app/reelspage.dart';
import 'package:class1/app/searchpage.dart';
import 'package:flutter/material.dart';

class instaPage extends StatelessWidget {
  final List<Widget> _pages = [
    HOMEPAGE(),
    SEARCHPGE(),
    ADDPAGE(),
    REELSPAGE(),
    PROFILEPAGE(),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: _pages.length,
      child: Scaffold(
        body: TabBarView(children: _pages),
        bottomNavigationBar: TabBar(
          tabs: [
            Tab(icon: Icon(Icons.home)),
            Tab(icon: Icon(Icons.search)),
            Tab(icon: Icon(Icons.library_add)),
            Tab(icon: Icon(Icons.video_collection_outlined)),
            Tab(icon: Icon(Icons.person)),
          ],
        ),
      ),
    );
  }
}

class HOMEPAGE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Homepage();
  }
}

class SEARCHPGE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return search();
  }
}

class ADDPAGE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return addpage();
  }
}

class REELSPAGE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return reelspage();
  }
}

class PROFILEPAGE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return profilepage();
  }
}
