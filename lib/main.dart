// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

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
        body: SingleChildScrollView(
          child: Column(
              children:
                  posts.map((e) => PostWidget(e.user!, e.post!)).toList()),
        ),
      ),
    );
  }
}
