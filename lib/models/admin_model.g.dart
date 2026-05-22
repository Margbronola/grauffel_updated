// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminModel _$AdminModelFromJson(Map<String, dynamic> json) => _AdminModel(
  id: (json['id'] as num?)?.toInt(),
  first_name: json['first_name'] as String?,
  last_name: json['last_name'] as String?,
  email: json['email'] as String?,
  iscoach: (json['iscoach'] as num?)?.toInt(),
  fullname: json['fullname'] as String?,
);

Map<String, dynamic> _$AdminModelToJson(_AdminModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.first_name,
      'last_name': instance.last_name,
      'email': instance.email,
      'iscoach': instance.iscoach,
      'fullname': instance.fullname,
    };
