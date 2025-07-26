// import 'package:class1/postscreeen/home.dart';
// import 'package:flutter/material.dart';

// class Facebookhomepage extends StatefulWidget {
//   @override
//   _TabBarPageState createState() => _TabBarPageState();
// }

// class _TabBarPageState extends State<Facebookhomepage>
//     with SingleTickerProviderStateMixin {
//   late TabController _tabController;

//   @override
//   void initState() {
//     super.initState();
//     _tabController = TabController(length: 6, vsync: this);
//   }

//   @override
//   void dispose() {
//     _tabController.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         bottom: TabBar(
//           controller: _tabController,
//           tabs: [
//             Tab(icon: Icon(Icons.home)),
//             Tab(icon: Icon(Icons.video_collection_outlined)),
//             Tab(icon: Icon(Icons.people)),
//             Tab(icon: Icon(Icons.account_circle)),
//             Tab(icon: Icon(Icons.notifications)),
//             Tab(icon: Icon(Icons.settings)),
//           ],
//         ),
//       ),
//       body: TabBarView(
//         controller: _tabController,
//         children: [
//           HomeTab(),
//           reelsTab(),
//           peopleTab(),
//           acountTab(),
//           notificationTab(),
//           setingTab(),
//         ],
//       ),
//     );
//   }
// }

// class HomeTab extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return home();
//   }
// }

// class reelsTab extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return home();
//   }
// }

// class peopleTab extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return home();
//   }
// }

// class acountTab extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return home();
//   }
// }

// class notificationTab extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return home();
//   }
// }

// class setingTab extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return home();
//   }
// }
