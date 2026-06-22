// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_cell_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookCellModelImpl _$$BookCellModelImplFromJson(Map<String, dynamic> json) =>
    _$BookCellModelImpl(
      date: json['date'] as String?,
      time: json['time'] as String?,
      activity_id: (json['activity_id'] as num?)?.toInt(),
      guns: (json['guns'] as List<dynamic>?)
          ?.map((e) => GunModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      ammunitions: (json['ammunitions'] as List<dynamic>?)
          ?.map((e) => AmmunitionsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      equipments: (json['equipments'] as List<dynamic>?)
          ?.map((e) => EquipmentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BookCellModelImplToJson(_$BookCellModelImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'time': instance.time,
      'activity_id': instance.activity_id,
      'guns': instance.guns,
      'ammunitions': instance.ammunitions,
      'equipments': instance.equipments,
    };
