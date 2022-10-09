// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:instagramui/story-widget.dart';

import 'data/dummy.data.dart';
import 'post-widget.dart';

void main() {
  runApp(myInstagram());
}

class myInstagram extends StatelessWidget {
  const myInstagram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ahmed Instagram UI'),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 100,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: posts.length,
                itemBuilder: (context, index) {
                  return StoryWidget(posts[index].post!);
                },
              ),
            ),
            SizedBox(
              height: 500,
              child: ListView.builder(
                  itemCount: posts.length,
                  itemBuilder: (context, index) {
                    return PostWidget(posts[index].user!, posts[index].post!);
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
