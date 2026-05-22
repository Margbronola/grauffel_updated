// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ammunitions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AmmunitionsModel {

 int? get id; String? get name; String? get description; double? get price; int? get stock; int? get status; BrandModel? get brand; CaliberModel? get caliber; int get quantity; int get qty; PivotModel? get pivot; String? get image_url; String? get image_thumb_url;
/// Create a copy of AmmunitionsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AmmunitionsModelCopyWith<AmmunitionsModel> get copyWith => _$AmmunitionsModelCopyWithImpl<AmmunitionsModel>(this as AmmunitionsModel, _$identity);

  /// Serializes this AmmunitionsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AmmunitionsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.stock, stock) || other.stock == stock)&&(identical(other.status, status) || other.status == status)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.caliber, caliber) || other.caliber == caliber)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.qty, qty) || other.qty == qty)&&(identical(other.pivot, pivot) || other.pivot == pivot)&&(identical(other.image_url, image_url) || other.image_url == image_url)&&(identical(other.image_thumb_url, image_thumb_url) || other.image_thumb_url == image_thumb_url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,price,stock,status,brand,caliber,quantity,qty,pivot,image_url,image_thumb_url);

@override
String toString() {
  return 'AmmunitionsModel(id: $id, name: $name, description: $description, price: $price, stock: $stock, status: $status, brand: $brand, caliber: $caliber, quantity: $quantity, qty: $qty, pivot: $pivot, image_url: $image_url, image_thumb_url: $image_thumb_url)';
}


}

/// @nodoc
abstract mixin class $AmmunitionsModelCopyWith<$Res>  {
  factory $AmmunitionsModelCopyWith(AmmunitionsModel value, $Res Function(AmmunitionsModel) _then) = _$AmmunitionsModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? description, double? price, int? stock, int? status, BrandModel? brand, CaliberModel? caliber, int quantity, int qty, PivotModel? pivot, String? image_url, String? image_thumb_url
});


$BrandModelCopyWith<$Res>? get brand;$CaliberModelCopyWith<$Res>? get caliber;$PivotModelCopyWith<$Res>? get pivot;

}
/// @nodoc
class _$AmmunitionsModelCopyWithImpl<$Res>
    implements $AmmunitionsModelCopyWith<$Res> {
  _$AmmunitionsModelCopyWithImpl(this._self, this._then);

  final AmmunitionsModel _self;
  final $Res Function(AmmunitionsModel) _then;

/// Create a copy of AmmunitionsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? price = freezed,Object? stock = freezed,Object? status = freezed,Object? brand = freezed,Object? caliber = freezed,Object? quantity = null,Object? qty = null,Object? pivot = freezed,Object? image_url = freezed,Object? image_thumb_url = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,stock: freezed == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as BrandModel?,caliber: freezed == caliber ? _self.caliber : caliber // ignore: cast_nullable_to_non_nullable
as CaliberModel?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,qty: null == qty ? _self.qty : qty // ignore: cast_nullable_to_non_nullable
as int,pivot: freezed == pivot ? _self.pivot : pivot // ignore: cast_nullable_to_non_nullable
as PivotModel?,image_url: freezed == image_url ? _self.image_url : image_url // ignore: cast_nullable_to_non_nullable
as String?,image_thumb_url: freezed == image_thumb_url ? _self.image_thumb_url : image_thumb_url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AmmunitionsModel
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
}/// Create a copy of AmmunitionsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaliberModelCopyWith<$Res>? get caliber {
    if (_self.caliber == null) {
    return null;
  }

  return $CaliberModelCopyWith<$Res>(_self.caliber!, (value) {
    return _then(_self.copyWith(caliber: value));
  });
}/// Create a copy of AmmunitionsModel
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
}
}


/// Adds pattern-matching-related methods to [AmmunitionsModel].
extension AmmunitionsModelPatterns on AmmunitionsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AmmunitionsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AmmunitionsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AmmunitionsModel value)  $default,){
final _that = this;
switch (_that) {
case _AmmunitionsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AmmunitionsModel value)?  $default,){
final _that = this;
switch (_that) {
case _AmmunitionsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? description,  double? price,  int? stock,  int? status,  BrandModel? brand,  CaliberModel? caliber,  int quantity,  int qty,  PivotModel? pivot,  String? image_url,  String? image_thumb_url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AmmunitionsModel() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.price,_that.stock,_that.status,_that.brand,_that.caliber,_that.quantity,_that.qty,_that.pivot,_that.image_url,_that.image_thumb_url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? description,  double? price,  int? stock,  int? status,  BrandModel? brand,  CaliberModel? caliber,  int quantity,  int qty,  PivotModel? pivot,  String? image_url,  String? image_thumb_url)  $default,) {final _that = this;
switch (_that) {
case _AmmunitionsModel():
return $default(_that.id,_that.name,_that.description,_that.price,_that.stock,_that.status,_that.brand,_that.caliber,_that.quantity,_that.qty,_that.pivot,_that.image_url,_that.image_thumb_url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? description,  double? price,  int? stock,  int? status,  BrandModel? brand,  CaliberModel? caliber,  int quantity,  int qty,  PivotModel? pivot,  String? image_url,  String? image_thumb_url)?  $default,) {final _that = this;
switch (_that) {
case _AmmunitionsModel() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.price,_that.stock,_that.status,_that.brand,_that.caliber,_that.quantity,_that.qty,_that.pivot,_that.image_url,_that.image_thumb_url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AmmunitionsModel implements AmmunitionsModel {
  const _AmmunitionsModel({this.id, this.name, this.description, this.price, this.stock, this.status, this.brand, this.caliber, this.quantity = 1, this.qty = 1, this.pivot, this.image_url, this.image_thumb_url});
  factory _AmmunitionsModel.fromJson(Map<String, dynamic> json) => _$AmmunitionsModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? description;
@override final  double? price;
@override final  int? stock;
@override final  int? status;
@override final  BrandModel? brand;
@override final  CaliberModel? caliber;
@override@JsonKey() final  int quantity;
@override@JsonKey() final  int qty;
@override final  PivotModel? pivot;
@override final  String? image_url;
@override final  String? image_thumb_url;

/// Create a copy of AmmunitionsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AmmunitionsModelCopyWith<_AmmunitionsModel> get copyWith => __$AmmunitionsModelCopyWithImpl<_AmmunitionsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AmmunitionsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AmmunitionsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.stock, stock) || other.stock == stock)&&(identical(other.status, status) || other.status == status)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.caliber, caliber) || other.caliber == caliber)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.qty, qty) || other.qty == qty)&&(identical(other.pivot, pivot) || other.pivot == pivot)&&(identical(other.image_url, image_url) || other.image_url == image_url)&&(identical(other.image_thumb_url, image_thumb_url) || other.image_thumb_url == image_thumb_url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,price,stock,status,brand,caliber,quantity,qty,pivot,image_url,image_thumb_url);

@override
String toString() {
  return 'AmmunitionsModel(id: $id, name: $name, description: $description, price: $price, stock: $stock, status: $status, brand: $brand, caliber: $caliber, quantity: $quantity, qty: $qty, pivot: $pivot, image_url: $image_url, image_thumb_url: $image_thumb_url)';
}


}

/// @nodoc
abstract mixin class _$AmmunitionsModelCopyWith<$Res> implements $AmmunitionsModelCopyWith<$Res> {
  factory _$AmmunitionsModelCopyWith(_AmmunitionsModel value, $Res Function(_AmmunitionsModel) _then) = __$AmmunitionsModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? description, double? price, int? stock, int? status, BrandModel? brand, CaliberModel? caliber, int quantity, int qty, PivotModel? pivot, String? image_url, String? image_thumb_url
});


@override $BrandModelCopyWith<$Res>? get brand;@override $CaliberModelCopyWith<$Res>? get caliber;@override $PivotModelCopyWith<$Res>? get pivot;

}
/// @nodoc
class __$AmmunitionsModelCopyWithImpl<$Res>
    implements _$AmmunitionsModelCopyWith<$Res> {
  __$AmmunitionsModelCopyWithImpl(this._self, this._then);

  final _AmmunitionsModel _self;
  final $Res Function(_AmmunitionsModel) _then;

/// Create a copy of AmmunitionsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? price = freezed,Object? stock = freezed,Object? status = freezed,Object? brand = freezed,Object? caliber = freezed,Object? quantity = null,Object? qty = null,Object? pivot = freezed,Object? image_url = freezed,Object? image_thumb_url = freezed,}) {
  return _then(_AmmunitionsModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,stock: freezed == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as BrandModel?,caliber: freezed == caliber ? _self.caliber : caliber // ignore: cast_nullable_to_non_nullable
as CaliberModel?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,qty: null == qty ? _self.qty : qty // ignore: cast_nullable_to_non_nullable
as int,pivot: freezed == pivot ? _self.pivot : pivot // ignore: cast_nullable_to_non_nullable
as PivotModel?,image_url: freezed == image_url ? _self.image_url : image_url // ignore: cast_nullable_to_non_nullable
as String?,image_thumb_url: freezed == image_thumb_url ? _self.image_thumb_url : image_thumb_url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AmmunitionsModel
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
}/// Create a copy of AmmunitionsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaliberModelCopyWith<$Res>? get caliber {
    if (_self.caliber == null) {
    return null;
  }

  return $CaliberModelCopyWith<$Res>(_self.caliber!, (value) {
    return _then(_self.copyWith(caliber: value));
  });
}/// Create a copy of AmmunitionsModel
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
}
}

// dart format on
