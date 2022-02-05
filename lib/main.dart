import 'package:flutter/material.dart';

void main() {
  runApp(const FlickTrack());
}

class FlickTrack extends StatelessWidget {
  const FlickTrack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlickTrack - Watch videos with friends',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('FlickTrack'),
        ),
        body: const Center(
          child: Text('Loading, please wait...'),
        ),
      ),
    );
  }
}