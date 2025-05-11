// cites from the API
class City {
  final String city;
  final String country;

  City({required this.city, required this.country});

  factory City.fromJson(Map<String, dynamic> json) {
    return City(
      city: json['city'],
      country: json['country'],
    );
  }
}