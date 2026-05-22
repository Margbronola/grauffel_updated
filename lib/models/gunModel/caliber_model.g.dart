// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'caliber_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CaliberModel _$CaliberModelFromJson(Map<String, dynamic> json) =>
    _CaliberModel(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      metric: json['metric'] as String?,
      typicalBulletDiameter: json['typicalBulletDiameter'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$CaliberModelToJson(_CaliberModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'metric': instance.metric,
      'typicalBulletDiameter': instance.typicalBulletDiameter,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
