import 'package:instagramui/models/post.dart';
import 'package:instagramui/models/user.dart';

class postResponses {
  User? user;
  Post? post;

  postResponses.fromJson(Map<String, dynamic> data) {
    user = User.fromJson(data['user']);
    post = Post.fromJson(data['post']);
  }
}
