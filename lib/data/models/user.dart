import 'package:json_annotation/json_annotation.dart';

//flutter pub run build_runner build

part 'user.g.dart';

@JsonSerializable(nullable: true)
class User{
  String photo;
  String name;
  String eps;
  String phone;
  List<String> alerts;
  List<String> procedures;
  String phoneFamily;
  double lat;
  double lon;

  User({this.photo, this.name, this.eps, this.phone, this.alerts,
  this.procedures, this.phoneFamily, this.lat,this.lon});

  Map<String, dynamic> toJson() => _$UserToJson(this);
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}