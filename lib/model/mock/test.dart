import 'package:json_annotation/json_annotation.dart';

part 'test.g.dart';

@JsonSerializable()
class User{
  String name;
  String email;

  User(this.name, this.email);

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}

@JsonSerializable()
class People{
  String name;
  int age;

  People(this.name, this.age);

}