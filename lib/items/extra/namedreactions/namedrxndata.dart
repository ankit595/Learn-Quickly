class NamedReactions{
  final String name;
  final String rxn;
  final String details;
  final String mechanism;
  NamedReactions({this.name, this.rxn,this.details, this.mechanism});
  factory NamedReactions.fromJson(Map<String, dynamic> json) {
    return NamedReactions(
      name: json['name'],
     rxn: json['rxn'],
      details: json['details'],
      mechanism: json['mechanism'],
    );
  }
}