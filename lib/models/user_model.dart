class User {
  final String name;
  final String email;
  final String country;
  final String image;

  User({
    required this.name,
    required this.email,
    required this.country,
    required this.image,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      name: "${json['name']['first']} ${json['name']['last']}",
      email: json['email'],
      country: json['location']['country'],
      image: json['picture']['medium'],
    );
  }
}