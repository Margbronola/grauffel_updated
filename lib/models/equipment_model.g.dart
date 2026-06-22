// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'equipment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EquipmentModelImpl _$$EquipmentModelImplFromJson(Map<String, dynamic> json) =>
    _$EquipmentModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      description: json['description'] as String?,
      stocks: (json['stocks'] as num?)?.toInt(),
      type: (json['type'] as num?)?.toInt(),
      pivot: json['pivot'] == null
          ? null
          : PivotModel.fromJson(json['pivot'] as Map<String, dynamic>),
      created_at: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updated_at: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      brand: json['brand'] == null
          ? null
          : BrandModel.fromJson(json['brand'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num?)?.toInt() ?? 1,
      qty: (json['qty'] as num?)?.toInt() ?? 1,
      image_url: json['image_url'] as String?,
      image_thumb_url: json['image_thumb_url'] as String?,
    );

Map<String, dynamic> _$$EquipmentModelImplToJson(
  _$EquipmentModelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'price': instance.price,
  'description': instance.description,
  'stocks': instance.stocks,
  'type': instance.type,
  'pivot': instance.pivot,
  'created_at': instance.created_at?.toIso8601String(),
  'updated_at': instance.updated_at?.toIso8601String(),
  'brand': instance.brand,
  'quantity': instance.quantity,
  'qty': instance.qty,
  'image_url': instance.image_url,
  'image_thumb_url': instance.image_thumb_url,
};
