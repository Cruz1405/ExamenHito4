class Pokemon {
  final int id;
  final String name;
  final int base_experience;
  final int order;
  final int weight;
  final int height;

  Pokemon({
    required this.id,
    required this.name,
    required this.base_experience,
    required this.order,
    required this.weight,
    required this.height,
  });

  factory Pokemon.fromMap(Map<String, dynamic> json) => Pokemon(
        id: json["id"],
        name: json["name"],
        base_experience: json["base_experience"],
        order: json["order"],
        weight: json["weight"],
        height: json["height"],
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "name": name,
        "base_experience": base_experience,
        "height": order,
        "weight": weight,
        "height": height,
      };
}
