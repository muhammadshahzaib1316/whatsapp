import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

Widget reelspage() {
  return ReelsPage();
}

class ReelsPage extends StatefulWidget {
  const ReelsPage({super.key});

  @override
  State<ReelsPage> createState() => _ReelsPageState();
}

class _ReelsPageState extends State<ReelsPage> {
  final List<String> _videoUrls = [
    'https://cdn.pixabay.com/video/2025/04/29/275633_tiny.mp4',

    'https://cdn.pixabay.com/video/2025/04/29/275633_tiny.mp4',
  ];

  final List<VideoPlayerController> _controllers = [];
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    for (var url in _videoUrls) {
      final controller = VideoPlayerController.networkUrl(Uri.parse(url))
        ..initialize()
            .then((_) {
              setState(() {});
            })
            .catchError((error) {
              print('Error initializing video controller: $error');
            });
      _controllers.add(controller);
    }
    if (_controllers.isNotEmpty) {
      _controllers[0].play();
    }
  }

  @override
  void dispose() {
    for (var controller in _controllers) {
      controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        scrollDirection: Axis.vertical,
        itemCount: _videoUrls.length,
        onPageChanged: (index) {
          setState(() {
            _currentIndex = index;
            for (var i = 0; i < _controllers.length; i++) {
              if (i == index) {
                _controllers[i].play();
              } else {
                _controllers[i].pause();
              }
            }
          });
        },
        itemBuilder: (context, index) {
          final controller = _controllers[index];
          return controller.value.isInitialized
              ? VideoPlayer(controller)
              : Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircularProgressIndicator(),
                    SizedBox(height: 20),
                    Text('Loading video...'),
                  ],
                ),
              );
        },
      ),
    );
  }
}
