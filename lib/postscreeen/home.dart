import 'package:class1/postscreeen/post.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

Widget home(context) {
  return ListView(
    children: [
      Container(
        margin: EdgeInsets.all(10),
        child: TextField(
          decoration: InputDecoration(
            hintText: 'What\'s on your mind?',
            border: OutlineInputBorder(),

            icon: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsmFiB_vhnrA1GSIZyL3GthaX9LNY22YqnLw&s",
              ),
            ),
            suffixIcon: Icon(Icons.image),
          ),
        ),
      ),
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

      IconButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const PostView()),
          );
        },
        icon: Icon(Icons.add),
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
  bool _isDisliked = false;
  int _likes = 22;
  int _dislikes = 0;
  int _comments = 55;
  final TextEditingController _messageController = TextEditingController();
  bool _showPlayPauseIcon = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Reels')),
      body:
      //  GestureDetector(
      //   onTap: () {
      //     _showPlayPauseIconTemporarily();
      //     setState(() {
      //       if (_isPlaying) {
      //         _controller.pause();
      //       } else {
      //         _controller.play();
      //       }
      //       _isPlaying = !_isPlaying;
      //     });
      //   },
      //   child:
      Column(
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

                ///         like ka liya
                Positioned(
                  bottom: 10,
                  right: 10,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                        icon: Icon(
                          _isLiked
                              ? Icons.thumb_up
                              : Icons.thumb_up_alt_outlined,
                        ),
                        onPressed: () {
                          setState(() {
                            if (_isLiked) {
                              _likes--;
                              _isLiked = false;
                            } else {
                              _likes++;
                              _isLiked = true;
                              if (_isDisliked) {
                                _dislikes--;
                                _isDisliked = false;
                              }
                            }
                          });
                        },
                      ),
                      Text('$_likes'),
                      SizedBox(height: 20),
                      IconButton(
                        icon: Icon(
                          _isDisliked
                              ? Icons.thumb_down
                              : Icons.thumb_down_off_alt,
                        ),
                        onPressed: () {
                          setState(() {
                            if (_isDisliked) {
                              _dislikes--;
                              _isDisliked = false;
                            } else {
                              _dislikes++;
                              _isDisliked = true;
                              if (_isLiked) {
                                _likes--;
                                _isLiked = false;
                              }
                            }
                          });
                        },
                      ),
                      Text('$_dislikes'),
                      SizedBox(height: 20),
                      IconButton(
                        icon: Icon(Icons.comment),
                        onPressed: () {
                          // Comment functionality
                        },
                      ),
                      Text('$_comments'),
                    ],
                  ),
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
          Container(
            height: 100,
            width: 70,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage('$image'),
                fit: BoxFit.cover,
              ),
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.green, width: 2),
                ),
                child: CircleAvatar(
                  backgroundImage: NetworkImage('$dp'),
                  radius: 12,
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
