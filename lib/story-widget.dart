import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'models/post.dart';

class StoryWidget extends StatelessWidget {
  Post post;
  StoryWidget(this.post);
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 40,
      backgroundImage: NetworkImage(post.image ?? ''),
      
    );
  }
}
