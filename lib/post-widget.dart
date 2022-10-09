import 'package:flutter/material.dart';
import 'package:instagramui/models/post.dart';
import 'package:instagramui/models/user.dart';

class PostWidget extends StatelessWidget {
  User user;
  Post post;
  PostWidget(this.user, this.post, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
          child: Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(user.image ?? ''),
              ),
              const SizedBox(
                width: 12,
              ),
              Text(
                user.name ?? '',
                style: const TextStyle(
                    fontFamily: "Cairo",
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal),
              ),
              const Spacer(),
              const Icon(Icons.more_horiz_rounded),
            ],
          ),
        ),
        Container(
          width: double.infinity,
          height: 300,
          child: Image(
            image: NetworkImage(post.image ?? ''),
            fit: BoxFit.cover,
          ),
        ),
        Container(
            child: Row(
          children: [Icon(Icons.ice_skating), Icon(Icons.ac_unit_sharp)],
        )),
      ],
    );
  }
}
