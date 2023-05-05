class MyGlossary{
  final String name;
  final String definition;
  MyGlossary({this.name, this.definition});
  factory MyGlossary.fromJson(Map<String, dynamic> json) {
    return MyGlossary(
      name: json['name'],
      definition: json['definition']
    );
  }
}