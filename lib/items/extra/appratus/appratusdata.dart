class MyData{
  final String name;
  final String picture;
  final String use;
  MyData({this.name, this.picture,this.use});
  factory MyData.fromJson(Map<String, dynamic> json) {
    return MyData(
      name: json['name'],
      picture: json['picture'],
      use: json['use'],
    );
  }
}