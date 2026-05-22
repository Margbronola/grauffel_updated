// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reserve_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReserveModel _$ReserveModelFromJson(Map<String, dynamic> json) =>
    _ReserveModel(
      image: json['image'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      dateTo: json['dateTo'] as String?,
      dateFrom: json['dateFrom'] as String?,
      startTime: json['startTime'] as String?,
      endTime: json['endTime'] as String?,
      instructor: json['instructor'] as String?,
      restantes: (json['restantes'] as num?)?.toInt(),
      type: json['type'] == null
          ? null
          : TypeModel.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReserveModelToJson(_ReserveModel instance) =>
    <String, dynamic>{
      'image': instance.image,
      'title': instance.title,
      'description': instance.description,
      'dateTo': instance.dateTo,
      'dateFrom': instance.dateFrom,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'instructor': instance.instructor,
      'restantes': instance.restantes,
      'type': instance.type,
    };
