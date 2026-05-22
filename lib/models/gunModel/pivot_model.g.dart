// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pivot_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PivotModel _$PivotModelFromJson(Map<String, dynamic> json) => _PivotModel(
  booking_id: (json['booking_id'] as num?)?.toInt(),
  equipement_id: (json['equipement_id'] as num?)?.toInt(),
  quantity: (json['quantity'] as num?)?.toInt(),
  capacity: (json['capacity'] as num?)?.toInt(),
  price: (json['price'] as num?)?.toDouble(),
  total: (json['total'] as num?)?.toDouble(),
);

Map<String, dynamic> _$PivotModelToJson(_PivotModel instance) =>
    <String, dynamic>{
      'booking_id': instance.booking_id,
      'equipement_id': instance.equipement_id,
      'quantity': instance.quantity,
      'capacity': instance.capacity,
      'price': instance.price,
      'total': instance.total,
    };
