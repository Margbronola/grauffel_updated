// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pivot_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PivotModel {

 int? get booking_id; int? get equipement_id; int? get quantity; int? get capacity; double? get price; double? get total;
/// Create a copy of PivotModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PivotModelCopyWith<PivotModel> get copyWith => _$PivotModelCopyWithImpl<PivotModel>(this as PivotModel, _$identity);

  /// Serializes this PivotModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PivotModel&&(identical(other.booking_id, booking_id) || other.booking_id == booking_id)&&(identical(other.equipement_id, equipement_id) || other.equipement_id == equipement_id)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.capacity, capacity) || other.capacity == capacity)&&(identical(other.price, price) || other.price == price)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,booking_id,equipement_id,quantity,capacity,price,total);

@override
String toString() {
  return 'PivotModel(booking_id: $booking_id, equipement_id: $equipement_id, quantity: $quantity, capacity: $capacity, price: $price, total: $total)';
}


}

/// @nodoc
abstract mixin class $PivotModelCopyWith<$Res>  {
  factory $PivotModelCopyWith(PivotModel value, $Res Function(PivotModel) _then) = _$PivotModelCopyWithImpl;
@useResult
$Res call({
 int? booking_id, int? equipement_id, int? quantity, int? capacity, double? price, double? total
});




}
/// @nodoc
class _$PivotModelCopyWithImpl<$Res>
    implements $PivotModelCopyWith<$Res> {
  _$PivotModelCopyWithImpl(this._self, this._then);

  final PivotModel _self;
  final $Res Function(PivotModel) _then;

/// Create a copy of PivotModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? booking_id = freezed,Object? equipement_id = freezed,Object? quantity = freezed,Object? capacity = freezed,Object? price = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
booking_id: freezed == booking_id ? _self.booking_id : booking_id // ignore: cast_nullable_to_non_nullable
as int?,equipement_id: freezed == equipement_id ? _self.equipement_id : equipement_id // ignore: cast_nullable_to_non_nullable
as int?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,capacity: freezed == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [PivotModel].
extension PivotModelPatterns on PivotModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PivotModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PivotModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PivotModel value)  $default,){
final _that = this;
switch (_that) {
case _PivotModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PivotModel value)?  $default,){
final _that = this;
switch (_that) {
case _PivotModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? booking_id,  int? equipement_id,  int? quantity,  int? capacity,  double? price,  double? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PivotModel() when $default != null:
return $default(_that.booking_id,_that.equipement_id,_that.quantity,_that.capacity,_that.price,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? booking_id,  int? equipement_id,  int? quantity,  int? capacity,  double? price,  double? total)  $default,) {final _that = this;
switch (_that) {
case _PivotModel():
return $default(_that.booking_id,_that.equipement_id,_that.quantity,_that.capacity,_that.price,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? booking_id,  int? equipement_id,  int? quantity,  int? capacity,  double? price,  double? total)?  $default,) {final _that = this;
switch (_that) {
case _PivotModel() when $default != null:
return $default(_that.booking_id,_that.equipement_id,_that.quantity,_that.capacity,_that.price,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PivotModel implements PivotModel {
  const _PivotModel({this.booking_id, this.equipement_id, this.quantity, this.capacity, this.price, this.total});
  factory _PivotModel.fromJson(Map<String, dynamic> json) => _$PivotModelFromJson(json);

@override final  int? booking_id;
@override final  int? equipement_id;
@override final  int? quantity;
@override final  int? capacity;
@override final  double? price;
@override final  double? total;

/// Create a copy of PivotModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PivotModelCopyWith<_PivotModel> get copyWith => __$PivotModelCopyWithImpl<_PivotModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PivotModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PivotModel&&(identical(other.booking_id, booking_id) || other.booking_id == booking_id)&&(identical(other.equipement_id, equipement_id) || other.equipement_id == equipement_id)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.capacity, capacity) || other.capacity == capacity)&&(identical(other.price, price) || other.price == price)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,booking_id,equipement_id,quantity,capacity,price,total);

@override
String toString() {
  return 'PivotModel(booking_id: $booking_id, equipement_id: $equipement_id, quantity: $quantity, capacity: $capacity, price: $price, total: $total)';
}


}

/// @nodoc
abstract mixin class _$PivotModelCopyWith<$Res> implements $PivotModelCopyWith<$Res> {
  factory _$PivotModelCopyWith(_PivotModel value, $Res Function(_PivotModel) _then) = __$PivotModelCopyWithImpl;
@override @useResult
$Res call({
 int? booking_id, int? equipement_id, int? quantity, int? capacity, double? price, double? total
});




}
/// @nodoc
class __$PivotModelCopyWithImpl<$Res>
    implements _$PivotModelCopyWith<$Res> {
  __$PivotModelCopyWithImpl(this._self, this._then);

  final _PivotModel _self;
  final $Res Function(_PivotModel) _then;

/// Create a copy of PivotModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? booking_id = freezed,Object? equipement_id = freezed,Object? quantity = freezed,Object? capacity = freezed,Object? price = freezed,Object? total = freezed,}) {
  return _then(_PivotModel(
booking_id: freezed == booking_id ? _self.booking_id : booking_id // ignore: cast_nullable_to_non_nullable
as int?,equipement_id: freezed == equipement_id ? _self.equipement_id : equipement_id // ignore: cast_nullable_to_non_nullable
as int?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,capacity: freezed == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
