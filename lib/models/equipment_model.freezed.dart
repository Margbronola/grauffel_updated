// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'equipment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EquipmentModel {

 int? get id; String? get name; double? get price; String? get description; int? get stocks; int? get type;// int? unlimited,
 PivotModel? get pivot; DateTime? get created_at; DateTime? get updated_at; BrandModel? get brand; int get quantity; int? get qty;// String? type_name,
// ImageModel? image,
 String? get image_url; String? get image_thumb_url;
/// Create a copy of EquipmentModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EquipmentModelCopyWith<EquipmentModel> get copyWith => _$EquipmentModelCopyWithImpl<EquipmentModel>(this as EquipmentModel, _$identity);

  /// Serializes this EquipmentModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EquipmentModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.description, description) || other.description == description)&&(identical(other.stocks, stocks) || other.stocks == stocks)&&(identical(other.type, type) || other.type == type)&&(identical(other.pivot, pivot) || other.pivot == pivot)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.qty, qty) || other.qty == qty)&&(identical(other.image_url, image_url) || other.image_url == image_url)&&(identical(other.image_thumb_url, image_thumb_url) || other.image_thumb_url == image_thumb_url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,price,description,stocks,type,pivot,created_at,updated_at,brand,quantity,qty,image_url,image_thumb_url);

@override
String toString() {
  return 'EquipmentModel(id: $id, name: $name, price: $price, description: $description, stocks: $stocks, type: $type, pivot: $pivot, created_at: $created_at, updated_at: $updated_at, brand: $brand, quantity: $quantity, qty: $qty, image_url: $image_url, image_thumb_url: $image_thumb_url)';
}


}

/// @nodoc
abstract mixin class $EquipmentModelCopyWith<$Res>  {
  factory $EquipmentModelCopyWith(EquipmentModel value, $Res Function(EquipmentModel) _then) = _$EquipmentModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, double? price, String? description, int? stocks, int? type, PivotModel? pivot, DateTime? created_at, DateTime? updated_at, BrandModel? brand, int quantity, int? qty, String? image_url, String? image_thumb_url
});


$PivotModelCopyWith<$Res>? get pivot;$BrandModelCopyWith<$Res>? get brand;

}
/// @nodoc
class _$EquipmentModelCopyWithImpl<$Res>
    implements $EquipmentModelCopyWith<$Res> {
  _$EquipmentModelCopyWithImpl(this._self, this._then);

  final EquipmentModel _self;
  final $Res Function(EquipmentModel) _then;

/// Create a copy of EquipmentModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? price = freezed,Object? description = freezed,Object? stocks = freezed,Object? type = freezed,Object? pivot = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? brand = freezed,Object? quantity = null,Object? qty = freezed,Object? image_url = freezed,Object? image_thumb_url = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,stocks: freezed == stocks ? _self.stocks : stocks // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,pivot: freezed == pivot ? _self.pivot : pivot // ignore: cast_nullable_to_non_nullable
as PivotModel?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as BrandModel?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,qty: freezed == qty ? _self.qty : qty // ignore: cast_nullable_to_non_nullable
as int?,image_url: freezed == image_url ? _self.image_url : image_url // ignore: cast_nullable_to_non_nullable
as String?,image_thumb_url: freezed == image_thumb_url ? _self.image_thumb_url : image_thumb_url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of EquipmentModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PivotModelCopyWith<$Res>? get pivot {
    if (_self.pivot == null) {
    return null;
  }

  return $PivotModelCopyWith<$Res>(_self.pivot!, (value) {
    return _then(_self.copyWith(pivot: value));
  });
}/// Create a copy of EquipmentModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrandModelCopyWith<$Res>? get brand {
    if (_self.brand == null) {
    return null;
  }

  return $BrandModelCopyWith<$Res>(_self.brand!, (value) {
    return _then(_self.copyWith(brand: value));
  });
}
}


/// Adds pattern-matching-related methods to [EquipmentModel].
extension EquipmentModelPatterns on EquipmentModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EquipmentModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EquipmentModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EquipmentModel value)  $default,){
final _that = this;
switch (_that) {
case _EquipmentModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EquipmentModel value)?  $default,){
final _that = this;
switch (_that) {
case _EquipmentModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  double? price,  String? description,  int? stocks,  int? type,  PivotModel? pivot,  DateTime? created_at,  DateTime? updated_at,  BrandModel? brand,  int quantity,  int? qty,  String? image_url,  String? image_thumb_url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EquipmentModel() when $default != null:
return $default(_that.id,_that.name,_that.price,_that.description,_that.stocks,_that.type,_that.pivot,_that.created_at,_that.updated_at,_that.brand,_that.quantity,_that.qty,_that.image_url,_that.image_thumb_url);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  double? price,  String? description,  int? stocks,  int? type,  PivotModel? pivot,  DateTime? created_at,  DateTime? updated_at,  BrandModel? brand,  int quantity,  int? qty,  String? image_url,  String? image_thumb_url)  $default,) {final _that = this;
switch (_that) {
case _EquipmentModel():
return $default(_that.id,_that.name,_that.price,_that.description,_that.stocks,_that.type,_that.pivot,_that.created_at,_that.updated_at,_that.brand,_that.quantity,_that.qty,_that.image_url,_that.image_thumb_url);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  double? price,  String? description,  int? stocks,  int? type,  PivotModel? pivot,  DateTime? created_at,  DateTime? updated_at,  BrandModel? brand,  int quantity,  int? qty,  String? image_url,  String? image_thumb_url)?  $default,) {final _that = this;
switch (_that) {
case _EquipmentModel() when $default != null:
return $default(_that.id,_that.name,_that.price,_that.description,_that.stocks,_that.type,_that.pivot,_that.created_at,_that.updated_at,_that.brand,_that.quantity,_that.qty,_that.image_url,_that.image_thumb_url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EquipmentModel implements EquipmentModel {
  const _EquipmentModel({this.id, this.name, this.price, this.description, this.stocks, this.type, this.pivot, this.created_at, this.updated_at, this.brand, this.quantity = 1, this.qty = 1, this.image_url, this.image_thumb_url});
  factory _EquipmentModel.fromJson(Map<String, dynamic> json) => _$EquipmentModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  double? price;
@override final  String? description;
@override final  int? stocks;
@override final  int? type;
// int? unlimited,
@override final  PivotModel? pivot;
@override final  DateTime? created_at;
@override final  DateTime? updated_at;
@override final  BrandModel? brand;
@override@JsonKey() final  int quantity;
@override@JsonKey() final  int? qty;
// String? type_name,
// ImageModel? image,
@override final  String? image_url;
@override final  String? image_thumb_url;

/// Create a copy of EquipmentModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EquipmentModelCopyWith<_EquipmentModel> get copyWith => __$EquipmentModelCopyWithImpl<_EquipmentModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EquipmentModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EquipmentModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.description, description) || other.description == description)&&(identical(other.stocks, stocks) || other.stocks == stocks)&&(identical(other.type, type) || other.type == type)&&(identical(other.pivot, pivot) || other.pivot == pivot)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.qty, qty) || other.qty == qty)&&(identical(other.image_url, image_url) || other.image_url == image_url)&&(identical(other.image_thumb_url, image_thumb_url) || other.image_thumb_url == image_thumb_url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,price,description,stocks,type,pivot,created_at,updated_at,brand,quantity,qty,image_url,image_thumb_url);

@override
String toString() {
  return 'EquipmentModel(id: $id, name: $name, price: $price, description: $description, stocks: $stocks, type: $type, pivot: $pivot, created_at: $created_at, updated_at: $updated_at, brand: $brand, quantity: $quantity, qty: $qty, image_url: $image_url, image_thumb_url: $image_thumb_url)';
}


}

/// @nodoc
abstract mixin class _$EquipmentModelCopyWith<$Res> implements $EquipmentModelCopyWith<$Res> {
  factory _$EquipmentModelCopyWith(_EquipmentModel value, $Res Function(_EquipmentModel) _then) = __$EquipmentModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, double? price, String? description, int? stocks, int? type, PivotModel? pivot, DateTime? created_at, DateTime? updated_at, BrandModel? brand, int quantity, int? qty, String? image_url, String? image_thumb_url
});


@override $PivotModelCopyWith<$Res>? get pivot;@override $BrandModelCopyWith<$Res>? get brand;

}
/// @nodoc
class __$EquipmentModelCopyWithImpl<$Res>
    implements _$EquipmentModelCopyWith<$Res> {
  __$EquipmentModelCopyWithImpl(this._self, this._then);

  final _EquipmentModel _self;
  final $Res Function(_EquipmentModel) _then;

/// Create a copy of EquipmentModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? price = freezed,Object? description = freezed,Object? stocks = freezed,Object? type = freezed,Object? pivot = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? brand = freezed,Object? quantity = null,Object? qty = freezed,Object? image_url = freezed,Object? image_thumb_url = freezed,}) {
  return _then(_EquipmentModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,stocks: freezed == stocks ? _self.stocks : stocks // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,pivot: freezed == pivot ? _self.pivot : pivot // ignore: cast_nullable_to_non_nullable
as PivotModel?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as BrandModel?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,qty: freezed == qty ? _self.qty : qty // ignore: cast_nullable_to_non_nullable
as int?,image_url: freezed == image_url ? _self.image_url : image_url // ignore: cast_nullable_to_non_nullable
as String?,image_thumb_url: freezed == image_thumb_url ? _self.image_thumb_url : image_thumb_url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of EquipmentModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PivotModelCopyWith<$Res>? get pivot {
    if (_self.pivot == null) {
    return null;
  }

  return $PivotModelCopyWith<$Res>(_self.pivot!, (value) {
    return _then(_self.copyWith(pivot: value));
  });
}/// Create a copy of EquipmentModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrandModelCopyWith<$Res>? get brand {
    if (_self.brand == null) {
    return null;
  }

  return $BrandModelCopyWith<$Res>(_self.brand!, (value) {
    return _then(_self.copyWith(brand: value));
  });
}
}

// dart format on
