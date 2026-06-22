// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimeModelImpl _$$TimeModelImplFromJson(Map<String, dynamic> json) =>
    _$TimeModelImpl(
      time: json['time'] as String?,
      available: (json['available'] as num?)?.toInt(),
      past: json['past'] as bool?,
    );

Map<String, dynamic> _$$TimeModelImplToJson(_$TimeModelImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'available': instance.available,
      'past': instance.past,
    };
