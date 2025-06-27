import 'package:class1/whatsapp/call.dart';
import 'package:class1/whatsapp/charts.dart';
import 'package:class1/whatsapp/communities.dart';
import 'package:class1/whatsapp/updates.dart';
import 'package:flutter/material.dart';

class WhatsAppHomePage extends StatelessWidget {
  final List<Widget> _pages = [
    ChatsPage(),
    UpdatesPage(),
    CommunitiesPage(),
    CallsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: _pages.length,
      child: Scaffold(
        body: TabBarView(children: _pages),
        bottomNavigationBar: TabBar(
          tabs: [
            Tab(icon: Icon(Icons.chat), text: 'Chats'),
            Tab(icon: Icon(Icons.update), text: 'Updates'),
            Tab(icon: Icon(Icons.people), text: 'Communities'),
            Tab(icon: Icon(Icons.call), text: 'Calls'),
          ],
        ),
      ),
    );
  }
}

class ChatsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return chats();
  }
}

class UpdatesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return updates();
  }
}

class CommunitiesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return communities();
  }
}

class CallsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return call();
  }
}
