// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ammunitions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AmmunitionsModelImpl _$$AmmunitionsModelImplFromJson(
  Map<String, dynamic> json,
) => _$AmmunitionsModelImpl(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  description: json['description'] as String?,
  price: (json['price'] as num?)?.toDouble(),
  stock: (json['stock'] as num?)?.toInt(),
  status: (json['status'] as num?)?.toInt(),
  brand: json['brand'] == null
      ? null
      : BrandModel.fromJson(json['brand'] as Map<String, dynamic>),
  caliber: json['caliber'] == null
      ? null
      : CaliberModel.fromJson(json['caliber'] as Map<String, dynamic>),
  quantity: (json['quantity'] as num?)?.toInt() ?? 1,
  qty: (json['qty'] as num?)?.toInt() ?? 1,
  pivot: json['pivot'] == null
      ? null
      : PivotModel.fromJson(json['pivot'] as Map<String, dynamic>),
  image_url: json['image_url'] as String?,
  image_thumb_url: json['image_thumb_url'] as String?,
);

Map<String, dynamic> _$$AmmunitionsModelImplToJson(
  _$AmmunitionsModelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'price': instance.price,
  'stock': instance.stock,
  'status': instance.status,
  'brand': instance.brand,
  'caliber': instance.caliber,
  'quantity': instance.quantity,
  'qty': instance.qty,
  'pivot': instance.pivot,
  'image_url': instance.image_url,
  'image_thumb_url': instance.image_thumb_url,
};
