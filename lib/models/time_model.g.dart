// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimeModel _$TimeModelFromJson(Map<String, dynamic> json) => _TimeModel(
  time: json['time'] as String?,
  available: (json['available'] as num?)?.toInt(),
  past: json['past'] as bool?,
);

Map<String, dynamic> _$TimeModelToJson(_TimeModel instance) =>
    <String, dynamic>{
      'time': instance.time,
      'available': instance.available,
      'past': instance.past,
    };
