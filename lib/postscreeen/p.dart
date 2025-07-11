import 'package:flutter/material.dart';

class p extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: NotificationCenter());
  }
}

class NotificationCenter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Notifications')),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              NotificationIcon(icon: Icons.home, notifications: 19),
              NotificationIcon(icon: Icons.person, notifications: 0),
              NotificationIcon(icon: Icons.videocam, notifications: 0),
              NotificationIcon(icon: Icons.arrow_right, notifications: 99),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              NotificationIcon(icon: Icons.add_circle, notifications: 0),
              NotificationIcon(icon: Icons.search, notifications: 4),
              NotificationIcon(icon: Icons.message, notifications: 4),
            ],
          ),
        ],
      ),
    );
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
