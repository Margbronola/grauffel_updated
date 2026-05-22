// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gun_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GunModel implements DiagnosticableTreeMixin {

 int? get id; String? get model; int? get brand_id; int? get caliber_id;// int? mags_capacity,
 int? get reserve; int? get required_ammunition; double? get price; String? get description;// DateTime? created_at,
// DateTime? updated_at,
 PivotModel? get pivot;//available_ammunition {}
 bool? get reservable;// relatedAmmo []
// relatedEquipment []
 CaliberModel? get caliber; BrandModel? get brand;// ImageModel? image,
// List? bookings,
 int? get quantity; int? get qty; String? get image_url; String? get image_thumb_url;// List<EquipmentModel>? equipments,
 List<AmmunitionsModel>? get ammunitions;
/// Create a copy of GunModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GunModelCopyWith<GunModel> get copyWith => _$GunModelCopyWithImpl<GunModel>(this as GunModel, _$identity);

  /// Serializes this GunModel to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'GunModel'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('model', model))..add(DiagnosticsProperty('brand_id', brand_id))..add(DiagnosticsProperty('caliber_id', caliber_id))..add(DiagnosticsProperty('reserve', reserve))..add(DiagnosticsProperty('required_ammunition', required_ammunition))..add(DiagnosticsProperty('price', price))..add(DiagnosticsProperty('description', description))..add(DiagnosticsProperty('pivot', pivot))..add(DiagnosticsProperty('reservable', reservable))..add(DiagnosticsProperty('caliber', caliber))..add(DiagnosticsProperty('brand', brand))..add(DiagnosticsProperty('quantity', quantity))..add(DiagnosticsProperty('qty', qty))..add(DiagnosticsProperty('image_url', image_url))..add(DiagnosticsProperty('image_thumb_url', image_thumb_url))..add(DiagnosticsProperty('ammunitions', ammunitions));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GunModel&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.brand_id, brand_id) || other.brand_id == brand_id)&&(identical(other.caliber_id, caliber_id) || other.caliber_id == caliber_id)&&(identical(other.reserve, reserve) || other.reserve == reserve)&&(identical(other.required_ammunition, required_ammunition) || other.required_ammunition == required_ammunition)&&(identical(other.price, price) || other.price == price)&&(identical(other.description, description) || other.description == description)&&(identical(other.pivot, pivot) || other.pivot == pivot)&&(identical(other.reservable, reservable) || other.reservable == reservable)&&(identical(other.caliber, caliber) || other.caliber == caliber)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.qty, qty) || other.qty == qty)&&(identical(other.image_url, image_url) || other.image_url == image_url)&&(identical(other.image_thumb_url, image_thumb_url) || other.image_thumb_url == image_thumb_url)&&const DeepCollectionEquality().equals(other.ammunitions, ammunitions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,model,brand_id,caliber_id,reserve,required_ammunition,price,description,pivot,reservable,caliber,brand,quantity,qty,image_url,image_thumb_url,const DeepCollectionEquality().hash(ammunitions));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'GunModel(id: $id, model: $model, brand_id: $brand_id, caliber_id: $caliber_id, reserve: $reserve, required_ammunition: $required_ammunition, price: $price, description: $description, pivot: $pivot, reservable: $reservable, caliber: $caliber, brand: $brand, quantity: $quantity, qty: $qty, image_url: $image_url, image_thumb_url: $image_thumb_url, ammunitions: $ammunitions)';
}


}

/// @nodoc
abstract mixin class $GunModelCopyWith<$Res>  {
  factory $GunModelCopyWith(GunModel value, $Res Function(GunModel) _then) = _$GunModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? model, int? brand_id, int? caliber_id, int? reserve, int? required_ammunition, double? price, String? description, PivotModel? pivot, bool? reservable, CaliberModel? caliber, BrandModel? brand, int? quantity, int? qty, String? image_url, String? image_thumb_url, List<AmmunitionsModel>? ammunitions
});


$PivotModelCopyWith<$Res>? get pivot;$CaliberModelCopyWith<$Res>? get caliber;$BrandModelCopyWith<$Res>? get brand;

}
/// @nodoc
class _$GunModelCopyWithImpl<$Res>
    implements $GunModelCopyWith<$Res> {
  _$GunModelCopyWithImpl(this._self, this._then);

  final GunModel _self;
  final $Res Function(GunModel) _then;

/// Create a copy of GunModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? model = freezed,Object? brand_id = freezed,Object? caliber_id = freezed,Object? reserve = freezed,Object? required_ammunition = freezed,Object? price = freezed,Object? description = freezed,Object? pivot = freezed,Object? reservable = freezed,Object? caliber = freezed,Object? brand = freezed,Object? quantity = freezed,Object? qty = freezed,Object? image_url = freezed,Object? image_thumb_url = freezed,Object? ammunitions = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,brand_id: freezed == brand_id ? _self.brand_id : brand_id // ignore: cast_nullable_to_non_nullable
as int?,caliber_id: freezed == caliber_id ? _self.caliber_id : caliber_id // ignore: cast_nullable_to_non_nullable
as int?,reserve: freezed == reserve ? _self.reserve : reserve // ignore: cast_nullable_to_non_nullable
as int?,required_ammunition: freezed == required_ammunition ? _self.required_ammunition : required_ammunition // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,pivot: freezed == pivot ? _self.pivot : pivot // ignore: cast_nullable_to_non_nullable
as PivotModel?,reservable: freezed == reservable ? _self.reservable : reservable // ignore: cast_nullable_to_non_nullable
as bool?,caliber: freezed == caliber ? _self.caliber : caliber // ignore: cast_nullable_to_non_nullable
as CaliberModel?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as BrandModel?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,qty: freezed == qty ? _self.qty : qty // ignore: cast_nullable_to_non_nullable
as int?,image_url: freezed == image_url ? _self.image_url : image_url // ignore: cast_nullable_to_non_nullable
as String?,image_thumb_url: freezed == image_thumb_url ? _self.image_thumb_url : image_thumb_url // ignore: cast_nullable_to_non_nullable
as String?,ammunitions: freezed == ammunitions ? _self.ammunitions : ammunitions // ignore: cast_nullable_to_non_nullable
as List<AmmunitionsModel>?,
  ));
}
/// Create a copy of GunModel
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
}/// Create a copy of GunModel
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
}/// Create a copy of GunModel
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


/// Adds pattern-matching-related methods to [GunModel].
extension GunModelPatterns on GunModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GunModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GunModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GunModel value)  $default,){
final _that = this;
switch (_that) {
case _GunModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GunModel value)?  $default,){
final _that = this;
switch (_that) {
case _GunModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? model,  int? brand_id,  int? caliber_id,  int? reserve,  int? required_ammunition,  double? price,  String? description,  PivotModel? pivot,  bool? reservable,  CaliberModel? caliber,  BrandModel? brand,  int? quantity,  int? qty,  String? image_url,  String? image_thumb_url,  List<AmmunitionsModel>? ammunitions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GunModel() when $default != null:
return $default(_that.id,_that.model,_that.brand_id,_that.caliber_id,_that.reserve,_that.required_ammunition,_that.price,_that.description,_that.pivot,_that.reservable,_that.caliber,_that.brand,_that.quantity,_that.qty,_that.image_url,_that.image_thumb_url,_that.ammunitions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? model,  int? brand_id,  int? caliber_id,  int? reserve,  int? required_ammunition,  double? price,  String? description,  PivotModel? pivot,  bool? reservable,  CaliberModel? caliber,  BrandModel? brand,  int? quantity,  int? qty,  String? image_url,  String? image_thumb_url,  List<AmmunitionsModel>? ammunitions)  $default,) {final _that = this;
switch (_that) {
case _GunModel():
return $default(_that.id,_that.model,_that.brand_id,_that.caliber_id,_that.reserve,_that.required_ammunition,_that.price,_that.description,_that.pivot,_that.reservable,_that.caliber,_that.brand,_that.quantity,_that.qty,_that.image_url,_that.image_thumb_url,_that.ammunitions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? model,  int? brand_id,  int? caliber_id,  int? reserve,  int? required_ammunition,  double? price,  String? description,  PivotModel? pivot,  bool? reservable,  CaliberModel? caliber,  BrandModel? brand,  int? quantity,  int? qty,  String? image_url,  String? image_thumb_url,  List<AmmunitionsModel>? ammunitions)?  $default,) {final _that = this;
switch (_that) {
case _GunModel() when $default != null:
return $default(_that.id,_that.model,_that.brand_id,_that.caliber_id,_that.reserve,_that.required_ammunition,_that.price,_that.description,_that.pivot,_that.reservable,_that.caliber,_that.brand,_that.quantity,_that.qty,_that.image_url,_that.image_thumb_url,_that.ammunitions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GunModel with DiagnosticableTreeMixin implements GunModel {
  const _GunModel({this.id, this.model, this.brand_id, this.caliber_id, this.reserve, this.required_ammunition, this.price, this.description, this.pivot, this.reservable, this.caliber, this.brand, this.quantity = 1, this.qty = 1, this.image_url, this.image_thumb_url, final  List<AmmunitionsModel>? ammunitions}): _ammunitions = ammunitions;
  factory _GunModel.fromJson(Map<String, dynamic> json) => _$GunModelFromJson(json);

@override final  int? id;
@override final  String? model;
@override final  int? brand_id;
@override final  int? caliber_id;
// int? mags_capacity,
@override final  int? reserve;
@override final  int? required_ammunition;
@override final  double? price;
@override final  String? description;
// DateTime? created_at,
// DateTime? updated_at,
@override final  PivotModel? pivot;
//available_ammunition {}
@override final  bool? reservable;
// relatedAmmo []
// relatedEquipment []
@override final  CaliberModel? caliber;
@override final  BrandModel? brand;
// ImageModel? image,
// List? bookings,
@override@JsonKey() final  int? quantity;
@override@JsonKey() final  int? qty;
@override final  String? image_url;
@override final  String? image_thumb_url;
// List<EquipmentModel>? equipments,
 final  List<AmmunitionsModel>? _ammunitions;
// List<EquipmentModel>? equipments,
@override List<AmmunitionsModel>? get ammunitions {
  final value = _ammunitions;
  if (value == null) return null;
  if (_ammunitions is EqualUnmodifiableListView) return _ammunitions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GunModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GunModelCopyWith<_GunModel> get copyWith => __$GunModelCopyWithImpl<_GunModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GunModelToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'GunModel'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('model', model))..add(DiagnosticsProperty('brand_id', brand_id))..add(DiagnosticsProperty('caliber_id', caliber_id))..add(DiagnosticsProperty('reserve', reserve))..add(DiagnosticsProperty('required_ammunition', required_ammunition))..add(DiagnosticsProperty('price', price))..add(DiagnosticsProperty('description', description))..add(DiagnosticsProperty('pivot', pivot))..add(DiagnosticsProperty('reservable', reservable))..add(DiagnosticsProperty('caliber', caliber))..add(DiagnosticsProperty('brand', brand))..add(DiagnosticsProperty('quantity', quantity))..add(DiagnosticsProperty('qty', qty))..add(DiagnosticsProperty('image_url', image_url))..add(DiagnosticsProperty('image_thumb_url', image_thumb_url))..add(DiagnosticsProperty('ammunitions', ammunitions));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GunModel&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.brand_id, brand_id) || other.brand_id == brand_id)&&(identical(other.caliber_id, caliber_id) || other.caliber_id == caliber_id)&&(identical(other.reserve, reserve) || other.reserve == reserve)&&(identical(other.required_ammunition, required_ammunition) || other.required_ammunition == required_ammunition)&&(identical(other.price, price) || other.price == price)&&(identical(other.description, description) || other.description == description)&&(identical(other.pivot, pivot) || other.pivot == pivot)&&(identical(other.reservable, reservable) || other.reservable == reservable)&&(identical(other.caliber, caliber) || other.caliber == caliber)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.qty, qty) || other.qty == qty)&&(identical(other.image_url, image_url) || other.image_url == image_url)&&(identical(other.image_thumb_url, image_thumb_url) || other.image_thumb_url == image_thumb_url)&&const DeepCollectionEquality().equals(other._ammunitions, _ammunitions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,model,brand_id,caliber_id,reserve,required_ammunition,price,description,pivot,reservable,caliber,brand,quantity,qty,image_url,image_thumb_url,const DeepCollectionEquality().hash(_ammunitions));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'GunModel(id: $id, model: $model, brand_id: $brand_id, caliber_id: $caliber_id, reserve: $reserve, required_ammunition: $required_ammunition, price: $price, description: $description, pivot: $pivot, reservable: $reservable, caliber: $caliber, brand: $brand, quantity: $quantity, qty: $qty, image_url: $image_url, image_thumb_url: $image_thumb_url, ammunitions: $ammunitions)';
}


}

/// @nodoc
abstract mixin class _$GunModelCopyWith<$Res> implements $GunModelCopyWith<$Res> {
  factory _$GunModelCopyWith(_GunModel value, $Res Function(_GunModel) _then) = __$GunModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? model, int? brand_id, int? caliber_id, int? reserve, int? required_ammunition, double? price, String? description, PivotModel? pivot, bool? reservable, CaliberModel? caliber, BrandModel? brand, int? quantity, int? qty, String? image_url, String? image_thumb_url, List<AmmunitionsModel>? ammunitions
});


@override $PivotModelCopyWith<$Res>? get pivot;@override $CaliberModelCopyWith<$Res>? get caliber;@override $BrandModelCopyWith<$Res>? get brand;

}
/// @nodoc
class __$GunModelCopyWithImpl<$Res>
    implements _$GunModelCopyWith<$Res> {
  __$GunModelCopyWithImpl(this._self, this._then);

  final _GunModel _self;
  final $Res Function(_GunModel) _then;

/// Create a copy of GunModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? model = freezed,Object? brand_id = freezed,Object? caliber_id = freezed,Object? reserve = freezed,Object? required_ammunition = freezed,Object? price = freezed,Object? description = freezed,Object? pivot = freezed,Object? reservable = freezed,Object? caliber = freezed,Object? brand = freezed,Object? quantity = freezed,Object? qty = freezed,Object? image_url = freezed,Object? image_thumb_url = freezed,Object? ammunitions = freezed,}) {
  return _then(_GunModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,brand_id: freezed == brand_id ? _self.brand_id : brand_id // ignore: cast_nullable_to_non_nullable
as int?,caliber_id: freezed == caliber_id ? _self.caliber_id : caliber_id // ignore: cast_nullable_to_non_nullable
as int?,reserve: freezed == reserve ? _self.reserve : reserve // ignore: cast_nullable_to_non_nullable
as int?,required_ammunition: freezed == required_ammunition ? _self.required_ammunition : required_ammunition // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,pivot: freezed == pivot ? _self.pivot : pivot // ignore: cast_nullable_to_non_nullable
as PivotModel?,reservable: freezed == reservable ? _self.reservable : reservable // ignore: cast_nullable_to_non_nullable
as bool?,caliber: freezed == caliber ? _self.caliber : caliber // ignore: cast_nullable_to_non_nullable
as CaliberModel?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as BrandModel?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,qty: freezed == qty ? _self.qty : qty // ignore: cast_nullable_to_non_nullable
as int?,image_url: freezed == image_url ? _self.image_url : image_url // ignore: cast_nullable_to_non_nullable
as String?,image_thumb_url: freezed == image_thumb_url ? _self.image_thumb_url : image_thumb_url // ignore: cast_nullable_to_non_nullable
as String?,ammunitions: freezed == ammunitions ? _self._ammunitions : ammunitions // ignore: cast_nullable_to_non_nullable
as List<AmmunitionsModel>?,
  ));
}

/// Create a copy of GunModel
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
}/// Create a copy of GunModel
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
}/// Create a copy of GunModel
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
