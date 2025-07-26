import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.heart_broken_rounded, color: Colors.black),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.message_outlined, color: Colors.black),
          ),
        ],
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        title: Text(
          "Instagram",
          style: TextStyle(
            color: const Color.fromARGB(255, 0, 0, 0),
            fontWeight: FontWeight.w900,
          ),
        ),
        leading: CircleAvatar(
          radius: 1,
          backgroundImage: NetworkImage(
            "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Instagram_icon.png/2048px-Instagram_icon.png",
          ),
        ),
      ),

      body: homepagef(context),
    );
  }
}

Widget homepagef(context) {
  return ListView(
    children: [
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            story(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsmFiB_vhnrA1GSIZyL3GthaX9LNY22YqnLw&s",
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIBRgFwm_P5YkKLtW-syY4CLm8lROv3fcJA&s',
              'ali',
              context,
            ),
            SizedBox(width: 13),
            story(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsmFiB_vhnrA1GSIZyL3GthaX9LNY22YqnLw&s",
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIBRgFwm_P5YkKLtW-syY4CLm8lROv3fcJA&s',
              'ali',
              context,
            ),
            SizedBox(width: 13),
            story(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsmFiB_vhnrA1GSIZyL3GthaX9LNY22YqnLw&s",
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIBRgFwm_P5YkKLtW-syY4CLm8lROv3fcJA&s',
              'ali',
              context,
            ),
            SizedBox(width: 13),
            story(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsmFiB_vhnrA1GSIZyL3GthaX9LNY22YqnLw&s",
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIBRgFwm_P5YkKLtW-syY4CLm8lROv3fcJA&s',
              'ali',
              context,
            ),
            SizedBox(width: 13),
            story(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsmFiB_vhnrA1GSIZyL3GthaX9LNY22YqnLw&s",
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIBRgFwm_P5YkKLtW-syY4CLm8lROv3fcJA&s',
              'ali',
              context,
            ),
            SizedBox(width: 13),
            story(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsmFiB_vhnrA1GSIZyL3GthaX9LNY22YqnLw&s",
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIBRgFwm_P5YkKLtW-syY4CLm8lROv3fcJA&s',
              'ali',
              context,
            ),
            SizedBox(width: 13),
            story(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsmFiB_vhnrA1GSIZyL3GthaX9LNY22YqnLw&s",
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIBRgFwm_P5YkKLtW-syY4CLm8lROv3fcJA&s',
              'ali',
              context,
            ),
            SizedBox(width: 13),
            story(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsmFiB_vhnrA1GSIZyL3GthaX9LNY22YqnLw&s",
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIBRgFwm_P5YkKLtW-syY4CLm8lROv3fcJA&s',
              'ali',
              context,
            ),
            SizedBox(width: 13),
          ],
        ),
      ),

      homepost(
        "ali",
        "14;44",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIBRgFwm_P5YkKLtW-syY4CLm8lROv3fcJA&s",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsmFiB_vhnrA1GSIZyL3GthaX9LNY22YqnLw&s",
      ),
      homepost(
        'shahzaib',
        "2:22",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsmFiB_vhnrA1GSIZyL3GthaX9LNY22YqnLw&s",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIBRgFwm_P5YkKLtW-syY4CLm8lROv3fcJA&s",
      ),
      homepost(
        "ali",
        "14;44",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIBRgFwm_P5YkKLtW-syY4CLm8lROv3fcJA&s",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsmFiB_vhnrA1GSIZyL3GthaX9LNY22YqnLw&s",
      ),
      homepost(
        'shahzaib',
        "2:22",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsmFiB_vhnrA1GSIZyL3GthaX9LNY22YqnLw&s",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIBRgFwm_P5YkKLtW-syY4CLm8lROv3fcJA&s",
      ),
    ],
  );
}

//
//
//  ///////////////////   story
class NewScreen extends StatefulWidget {
  final String videoUrl;

  NewScreen({required this.videoUrl});

  @override
  _NewScreenState createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  late VideoPlayerController _controller;
  bool _isError = false;
  bool _isPlaying = true;
  bool _isLiked = false;
  final TextEditingController _messageController = TextEditingController();
  bool _showPlayPauseIcon = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Reels')),
      body: Column(
        children: [
          Expanded(
            child: Stack(
              children: [
                //agar video na chala to
                Center(
                  child:
                      _isError
                          ? Text('Error playing video')
                          : _controller.value.isInitialized
                          ? AspectRatio(
                            aspectRatio: _controller.value.aspectRatio,
                            child: VideoPlayer(_controller),
                          )
                          : CircularProgressIndicator(),
                ),

                _showPlayPauseIcon
                    ? Center(
                      child: Icon(
                        _isPlaying ? Icons.pause : Icons.play_arrow,
                        size: 50,
                      ),
                    )
                    : Container(),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.comment),
                  onPressed: () {
                    // Send message functionality
                  },
                ),
                Expanded(
                  child: TextField(
                    controller: _messageController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Type a message',
                    ),
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.heart_broken),
                  onPressed: () {
                    // Send message functionality
                  },
                ),
                IconButton(
                  icon: Icon(Icons.send),
                  onPressed: () {
                    // Send message functionality
                  },
                ),
              ],
            ),
          ),
        ],
      ),
      // ),
    );
  }

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.network(widget.videoUrl)
      ..initialize()
          .then((_) {
            setState(() {});
            _controller.play();
            _controller.setLooping(true);
          })
          .catchError((Error) {
            setState(() {
              _isError = true;
            });
            print("Error initializing video player: $Error");
          });
  }

  @override
  void dispose() {
    _controller.pause();
    _controller.dispose();
    super.dispose();
  }

  void _showPlayPauseIconTemporarily() {
    setState(() {
      _showPlayPauseIcon = true;
    });
    Future.delayed(Duration(seconds: 2)).then((_) {
      setState(() {
        _showPlayPauseIcon = false;
      });
    });
  }
}

Widget story(image, dp, name, BuildContext context) {
  return GestureDetector(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder:
              (context) => NewScreen(
                videoUrl:
                    'https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4',
              ),
        ),
      );
    },
    child: SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: [
          SizedBox(height: 10),
          Container(
            child: Align(
              alignment: Alignment.center,
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.green, width: 2),
                ),
                child: CircleAvatar(
                  backgroundImage: NetworkImage('$dp'),
                  radius: 33,
                ),
              ),
            ),
          ),

          Text('$name'),
        ],
      ),
    ),
  );
}
//
//

//
//

//
///////////////     home post
///
///
///
////

Widget homepost(name, time, url, urldp) {
  return Column(
    children: [
      ListTile(
        title: Text("$name", style: TextStyle(color: Colors.black)),
        subtitle: Text("$time", style: TextStyle(color: Colors.black45)),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(icon: Icon(Icons.more_horiz), onPressed: () {}),
            IconButton(icon: Icon(Icons.cancel_outlined), onPressed: () {}),
          ],
        ),

        leading: CircleAvatar(backgroundImage: NetworkImage(urldp)),
      ),
      Image.network(
        url,
        height: 400,
        width: double.infinity,
        fit: BoxFit.cover,
      ),
      Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('15K Likes'),
              SizedBox(width: 10),
              Text(' 339 Comments'),
              SizedBox(width: 10),
              Text('600 Shares'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(onPressed: () {}, child: Text('Like')),
              ElevatedButton(onPressed: () {}, child: Text('Comment')),
              ElevatedButton(onPressed: () {}, child: Text('Send')),
              ElevatedButton(onPressed: () {}, child: Text('Share')),
            ],
          ),
        ],
      ),
    ],
  );
}
