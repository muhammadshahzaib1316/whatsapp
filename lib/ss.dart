import 'package:flutter/material.dart';

class nyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                
              ],
            ),

            // Multiple columns
            // Expanded(
            //   child: Row(
            //     children: [
            //       Expanded(
            //         child: Column(
            //           children: [
            //             Text('Column 1'),
            //             Text('Item 1'),
            //             Text('Item 2'),
            //             Text('Item 3'),
            //           ],
            //         ),
            //       ),
            //       Expanded(
            //         child: Column(
            //           children: [
            //             Text('Column 2'),
            //             Text('Item 1'),
            //             Text('Item 2'),
            //             Text('Item 3'),
            //           ],
            //         ),
            //       ),
            //       Expanded(
            //         child: Column(
            //           children: [
            //             Text('Column 3'),
            //             Text('Item 1'),
            //             Text('Item 2'),
            //             Text('Item 3'),
            //           ],
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
