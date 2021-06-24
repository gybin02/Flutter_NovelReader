// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
    json['name'] as String,
    json['email'] as String,
    json['city'] == null
        ? null
        : City.fromJson(json['city'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'city': instance.city?.toJson(),
    };

People _$PeopleFromJson(Map<String, dynamic> json) {
  return People(
    json['name'] as String,
    json['age'] as int,
  );
}

Map<String, dynamic> _$PeopleToJson(People instance) => <String, dynamic>{
      'name': instance.name,
      'age': instance.age,
    };

City _$CityFromJson(Map<String, dynamic> json) {
  return City(
    json['name'] as String,
    json['street'] as String,
  );
}

Map<String, dynamic> _$CityToJson(City instance) => <String, dynamic>{
      'name': instance.name,
      'street': instance.street,
    };
