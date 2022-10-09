import 'package:instagramui/models/post.dart';
import 'package:instagramui/models/user.dart';

class PostResponses {
  User? user;
  Post? post;

  PostResponses.fromJson(Map<String, dynamic> data) {
    user = User.fromJson(data['user']);
    post = Post.fromJson(data['post']);
  }
}
