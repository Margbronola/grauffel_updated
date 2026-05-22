// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubscriptionTypeModel {

 int? get id; String? get name; int? get duration; int? get duration_type; double? get ammunition_discount; double? get equipment_discount; double? get gun_discount; double? get price; double? get price_per_hour; int? get status; double? get fcredit; DateTime? get created_at; DateTime? get updated_at; List? get allow_guns;
/// Create a copy of SubscriptionTypeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscriptionTypeModelCopyWith<SubscriptionTypeModel> get copyWith => _$SubscriptionTypeModelCopyWithImpl<SubscriptionTypeModel>(this as SubscriptionTypeModel, _$identity);

  /// Serializes this SubscriptionTypeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscriptionTypeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.duration_type, duration_type) || other.duration_type == duration_type)&&(identical(other.ammunition_discount, ammunition_discount) || other.ammunition_discount == ammunition_discount)&&(identical(other.equipment_discount, equipment_discount) || other.equipment_discount == equipment_discount)&&(identical(other.gun_discount, gun_discount) || other.gun_discount == gun_discount)&&(identical(other.price, price) || other.price == price)&&(identical(other.price_per_hour, price_per_hour) || other.price_per_hour == price_per_hour)&&(identical(other.status, status) || other.status == status)&&(identical(other.fcredit, fcredit) || other.fcredit == fcredit)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&const DeepCollectionEquality().equals(other.allow_guns, allow_guns));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,duration,duration_type,ammunition_discount,equipment_discount,gun_discount,price,price_per_hour,status,fcredit,created_at,updated_at,const DeepCollectionEquality().hash(allow_guns));

@override
String toString() {
  return 'SubscriptionTypeModel(id: $id, name: $name, duration: $duration, duration_type: $duration_type, ammunition_discount: $ammunition_discount, equipment_discount: $equipment_discount, gun_discount: $gun_discount, price: $price, price_per_hour: $price_per_hour, status: $status, fcredit: $fcredit, created_at: $created_at, updated_at: $updated_at, allow_guns: $allow_guns)';
}


}

/// @nodoc
abstract mixin class $SubscriptionTypeModelCopyWith<$Res>  {
  factory $SubscriptionTypeModelCopyWith(SubscriptionTypeModel value, $Res Function(SubscriptionTypeModel) _then) = _$SubscriptionTypeModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, int? duration, int? duration_type, double? ammunition_discount, double? equipment_discount, double? gun_discount, double? price, double? price_per_hour, int? status, double? fcredit, DateTime? created_at, DateTime? updated_at, List? allow_guns
});




}
/// @nodoc
class _$SubscriptionTypeModelCopyWithImpl<$Res>
    implements $SubscriptionTypeModelCopyWith<$Res> {
  _$SubscriptionTypeModelCopyWithImpl(this._self, this._then);

  final SubscriptionTypeModel _self;
  final $Res Function(SubscriptionTypeModel) _then;

/// Create a copy of SubscriptionTypeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? duration = freezed,Object? duration_type = freezed,Object? ammunition_discount = freezed,Object? equipment_discount = freezed,Object? gun_discount = freezed,Object? price = freezed,Object? price_per_hour = freezed,Object? status = freezed,Object? fcredit = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? allow_guns = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,duration_type: freezed == duration_type ? _self.duration_type : duration_type // ignore: cast_nullable_to_non_nullable
as int?,ammunition_discount: freezed == ammunition_discount ? _self.ammunition_discount : ammunition_discount // ignore: cast_nullable_to_non_nullable
as double?,equipment_discount: freezed == equipment_discount ? _self.equipment_discount : equipment_discount // ignore: cast_nullable_to_non_nullable
as double?,gun_discount: freezed == gun_discount ? _self.gun_discount : gun_discount // ignore: cast_nullable_to_non_nullable
as double?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,price_per_hour: freezed == price_per_hour ? _self.price_per_hour : price_per_hour // ignore: cast_nullable_to_non_nullable
as double?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,fcredit: freezed == fcredit ? _self.fcredit : fcredit // ignore: cast_nullable_to_non_nullable
as double?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,allow_guns: freezed == allow_guns ? _self.allow_guns : allow_guns // ignore: cast_nullable_to_non_nullable
as List?,
  ));
}

}


/// Adds pattern-matching-related methods to [SubscriptionTypeModel].
extension SubscriptionTypeModelPatterns on SubscriptionTypeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubscriptionTypeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscriptionTypeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubscriptionTypeModel value)  $default,){
final _that = this;
switch (_that) {
case _SubscriptionTypeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubscriptionTypeModel value)?  $default,){
final _that = this;
switch (_that) {
case _SubscriptionTypeModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  int? duration,  int? duration_type,  double? ammunition_discount,  double? equipment_discount,  double? gun_discount,  double? price,  double? price_per_hour,  int? status,  double? fcredit,  DateTime? created_at,  DateTime? updated_at,  List? allow_guns)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscriptionTypeModel() when $default != null:
return $default(_that.id,_that.name,_that.duration,_that.duration_type,_that.ammunition_discount,_that.equipment_discount,_that.gun_discount,_that.price,_that.price_per_hour,_that.status,_that.fcredit,_that.created_at,_that.updated_at,_that.allow_guns);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  int? duration,  int? duration_type,  double? ammunition_discount,  double? equipment_discount,  double? gun_discount,  double? price,  double? price_per_hour,  int? status,  double? fcredit,  DateTime? created_at,  DateTime? updated_at,  List? allow_guns)  $default,) {final _that = this;
switch (_that) {
case _SubscriptionTypeModel():
return $default(_that.id,_that.name,_that.duration,_that.duration_type,_that.ammunition_discount,_that.equipment_discount,_that.gun_discount,_that.price,_that.price_per_hour,_that.status,_that.fcredit,_that.created_at,_that.updated_at,_that.allow_guns);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  int? duration,  int? duration_type,  double? ammunition_discount,  double? equipment_discount,  double? gun_discount,  double? price,  double? price_per_hour,  int? status,  double? fcredit,  DateTime? created_at,  DateTime? updated_at,  List? allow_guns)?  $default,) {final _that = this;
switch (_that) {
case _SubscriptionTypeModel() when $default != null:
return $default(_that.id,_that.name,_that.duration,_that.duration_type,_that.ammunition_discount,_that.equipment_discount,_that.gun_discount,_that.price,_that.price_per_hour,_that.status,_that.fcredit,_that.created_at,_that.updated_at,_that.allow_guns);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubscriptionTypeModel implements SubscriptionTypeModel {
  const _SubscriptionTypeModel({this.id, this.name, this.duration, this.duration_type, this.ammunition_discount, this.equipment_discount, this.gun_discount, this.price, this.price_per_hour, this.status, this.fcredit, this.created_at, this.updated_at, final  List? allow_guns}): _allow_guns = allow_guns;
  factory _SubscriptionTypeModel.fromJson(Map<String, dynamic> json) => _$SubscriptionTypeModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  int? duration;
@override final  int? duration_type;
@override final  double? ammunition_discount;
@override final  double? equipment_discount;
@override final  double? gun_discount;
@override final  double? price;
@override final  double? price_per_hour;
@override final  int? status;
@override final  double? fcredit;
@override final  DateTime? created_at;
@override final  DateTime? updated_at;
 final  List? _allow_guns;
@override List? get allow_guns {
  final value = _allow_guns;
  if (value == null) return null;
  if (_allow_guns is EqualUnmodifiableListView) return _allow_guns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SubscriptionTypeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionTypeModelCopyWith<_SubscriptionTypeModel> get copyWith => __$SubscriptionTypeModelCopyWithImpl<_SubscriptionTypeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscriptionTypeModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscriptionTypeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.duration_type, duration_type) || other.duration_type == duration_type)&&(identical(other.ammunition_discount, ammunition_discount) || other.ammunition_discount == ammunition_discount)&&(identical(other.equipment_discount, equipment_discount) || other.equipment_discount == equipment_discount)&&(identical(other.gun_discount, gun_discount) || other.gun_discount == gun_discount)&&(identical(other.price, price) || other.price == price)&&(identical(other.price_per_hour, price_per_hour) || other.price_per_hour == price_per_hour)&&(identical(other.status, status) || other.status == status)&&(identical(other.fcredit, fcredit) || other.fcredit == fcredit)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&const DeepCollectionEquality().equals(other._allow_guns, _allow_guns));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,duration,duration_type,ammunition_discount,equipment_discount,gun_discount,price,price_per_hour,status,fcredit,created_at,updated_at,const DeepCollectionEquality().hash(_allow_guns));

@override
String toString() {
  return 'SubscriptionTypeModel(id: $id, name: $name, duration: $duration, duration_type: $duration_type, ammunition_discount: $ammunition_discount, equipment_discount: $equipment_discount, gun_discount: $gun_discount, price: $price, price_per_hour: $price_per_hour, status: $status, fcredit: $fcredit, created_at: $created_at, updated_at: $updated_at, allow_guns: $allow_guns)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionTypeModelCopyWith<$Res> implements $SubscriptionTypeModelCopyWith<$Res> {
  factory _$SubscriptionTypeModelCopyWith(_SubscriptionTypeModel value, $Res Function(_SubscriptionTypeModel) _then) = __$SubscriptionTypeModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, int? duration, int? duration_type, double? ammunition_discount, double? equipment_discount, double? gun_discount, double? price, double? price_per_hour, int? status, double? fcredit, DateTime? created_at, DateTime? updated_at, List? allow_guns
});




}
/// @nodoc
class __$SubscriptionTypeModelCopyWithImpl<$Res>
    implements _$SubscriptionTypeModelCopyWith<$Res> {
  __$SubscriptionTypeModelCopyWithImpl(this._self, this._then);

  final _SubscriptionTypeModel _self;
  final $Res Function(_SubscriptionTypeModel) _then;

/// Create a copy of SubscriptionTypeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? duration = freezed,Object? duration_type = freezed,Object? ammunition_discount = freezed,Object? equipment_discount = freezed,Object? gun_discount = freezed,Object? price = freezed,Object? price_per_hour = freezed,Object? status = freezed,Object? fcredit = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? allow_guns = freezed,}) {
  return _then(_SubscriptionTypeModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,duration_type: freezed == duration_type ? _self.duration_type : duration_type // ignore: cast_nullable_to_non_nullable
as int?,ammunition_discount: freezed == ammunition_discount ? _self.ammunition_discount : ammunition_discount // ignore: cast_nullable_to_non_nullable
as double?,equipment_discount: freezed == equipment_discount ? _self.equipment_discount : equipment_discount // ignore: cast_nullable_to_non_nullable
as double?,gun_discount: freezed == gun_discount ? _self.gun_discount : gun_discount // ignore: cast_nullable_to_non_nullable
as double?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,price_per_hour: freezed == price_per_hour ? _self.price_per_hour : price_per_hour // ignore: cast_nullable_to_non_nullable
as double?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,fcredit: freezed == fcredit ? _self.fcredit : fcredit // ignore: cast_nullable_to_non_nullable
as double?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,allow_guns: freezed == allow_guns ? _self._allow_guns : allow_guns // ignore: cast_nullable_to_non_nullable
as List?,
  ));
}


}

// dart format on
