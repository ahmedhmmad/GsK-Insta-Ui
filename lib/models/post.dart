class Post {
  int? noLikes;
  String? content;
  String? image;

  Post.fromJson(Map<String, dynamic> data) {
    noLikes = data['noLikes'];
    content = data['content'];
    image = data['image'];
  }
}
