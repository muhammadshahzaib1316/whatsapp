// import 'package:flutter/material.dart';

// class post1 extends StatefulWidget {
//   const post1({super.key});

//   @override
//   State<post1> createState() => _post1();
// }

// class _post1 extends State<post1> {
//   TextEditingController postContentController = TextEditingController();
//   List post1 = [];
//   addPost() {
//     post1.add({'content': postContentController.text, 'images'});
//   }

//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }

import 'package:flutter/material.dart';

class PostView extends StatefulWidget {
  const PostView({super.key});

  @override
  State<PostView> createState() => _PostViewState();
}

class _PostViewState extends State<PostView> {
  TextEditingController postContentController = TextEditingController();
  List posts = [];

  addPost() {
    posts.add({
      'content': postContentController.text,
      'images': [
        'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg',
      ],
    });
    postContentController.clear();
    setState(() {}); //   widget ki state badalna ka liya use hota hai
    // print(posts);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Post Screen")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          TextField(
            controller: postContentController,
          ), //post pr description likhna ka liya
          SizedBox(height: 50), //add post button location
          ElevatedButton(
            onPressed: () {
              addPost();
            },
            child: Text("Add item"),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: posts.length,
              itemBuilder: (context, index) {
                return Container(
                  child: Column(
                    children: [
                      Text("${posts[index]['content']}"),
                      // Image.network(posts[index]['images'][0]),
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(posts[index]['images'][0]),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
