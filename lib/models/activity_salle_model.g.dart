// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_salle_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivitySalleModel _$ActivitySalleModelFromJson(Map<String, dynamic> json) =>
    _ActivitySalleModel(
      id: (json['id'] as num?)?.toInt(),
      date_start: json['date_start'] as String?,
      date_end: json['date_end'] as String?,
      capacity: (json['capacity'] as num?)?.toInt(),
      activity_id: (json['activity_id'] as num?)?.toInt(),
      status: (json['status'] as num?)?.toInt(),
      activity: json['activity'] == null
          ? null
          : ActivityModel.fromJson(json['activity'] as Map<String, dynamic>),
      created_at: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updated_at: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$ActivitySalleModelToJson(_ActivitySalleModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date_start': instance.date_start,
      'date_end': instance.date_end,
      'capacity': instance.capacity,
      'activity_id': instance.activity_id,
      'status': instance.status,
      'activity': instance.activity,
      'created_at': instance.created_at?.toIso8601String(),
      'updated_at': instance.updated_at?.toIso8601String(),
    };
