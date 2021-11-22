class Source {
  Source({
    this.id,
    this.name,
  });

  //nullable krn data ny ada yg null
  String? id;
  String? name;

  factory Source.fromJson(Map<String, dynamic> json) => Source(
    id: json["id"],
    name: json["name"],
  );
}