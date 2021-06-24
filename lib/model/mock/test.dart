import 'package:json_annotation/json_annotation.dart';
//关键，这个需要写对
part 'test.g.dart';

@JsonSerializable(explicitToJson: true)
class User{
  String name;
  String email;
  City city;

  User(this.name, this.email, this.city);
}

@JsonSerializable()
class People{
  String name;
  int age;

  People(this.name, this.age);

  factory People.fromJson(Map<String, dynamic> json) =>_$PeopleFromJson(json);

  Map<String, dynamic> toJson() => _$PeopleToJson(this);

}

@JsonSerializable()
class City{
  String name;
  String street;

  City(this.name, this.street);

  factory City.fromJson(Map<String, dynamic> json) =>_$CityFromJson(json);

  Map<String, dynamic> toJson() => _$CityToJson(this);
}