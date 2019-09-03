// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
    photo: json['photo'] as String,
    name: json['name'] as String,
    eps: json['eps'] as String,
    phone: json['phone'] as String,
    alerts: (json['alerts'] as List)?.map((e) => e as String)?.toList(),
    procedures: (json['procedures'] as List)?.map((e) => e as String)?.toList(),
    phoneFamily: json['phoneFamily'] as String,
    lat: (json['lat'] as num)?.toDouble(),
    lon: (json['lon'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'photo': instance.photo,
      'name': instance.name,
      'eps': instance.eps,
      'phone': instance.phone,
      'alerts': instance.alerts,
      'procedures': instance.procedures,
      'phoneFamily': instance.phoneFamily,
      'lat': instance.lat,
      'lon': instance.lon,
    };
