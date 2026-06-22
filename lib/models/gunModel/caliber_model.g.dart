// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'caliber_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CaliberModelImpl _$$CaliberModelImplFromJson(Map<String, dynamic> json) =>
    _$CaliberModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      metric: json['metric'] as String?,
      typicalBulletDiameter: json['typicalBulletDiameter'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$$CaliberModelImplToJson(_$CaliberModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'metric': instance.metric,
      'typicalBulletDiameter': instance.typicalBulletDiameter,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
