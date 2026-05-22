// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'caliber_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CaliberModel implements DiagnosticableTreeMixin {

 int? get id; String? get name; String? get metric; String? get typicalBulletDiameter; String? get createdAt; String? get updatedAt;
/// Create a copy of CaliberModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaliberModelCopyWith<CaliberModel> get copyWith => _$CaliberModelCopyWithImpl<CaliberModel>(this as CaliberModel, _$identity);

  /// Serializes this CaliberModel to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'CaliberModel'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('name', name))..add(DiagnosticsProperty('metric', metric))..add(DiagnosticsProperty('typicalBulletDiameter', typicalBulletDiameter))..add(DiagnosticsProperty('createdAt', createdAt))..add(DiagnosticsProperty('updatedAt', updatedAt));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CaliberModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.metric, metric) || other.metric == metric)&&(identical(other.typicalBulletDiameter, typicalBulletDiameter) || other.typicalBulletDiameter == typicalBulletDiameter)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,metric,typicalBulletDiameter,createdAt,updatedAt);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'CaliberModel(id: $id, name: $name, metric: $metric, typicalBulletDiameter: $typicalBulletDiameter, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CaliberModelCopyWith<$Res>  {
  factory $CaliberModelCopyWith(CaliberModel value, $Res Function(CaliberModel) _then) = _$CaliberModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? metric, String? typicalBulletDiameter, String? createdAt, String? updatedAt
});




}
/// @nodoc
class _$CaliberModelCopyWithImpl<$Res>
    implements $CaliberModelCopyWith<$Res> {
  _$CaliberModelCopyWithImpl(this._self, this._then);

  final CaliberModel _self;
  final $Res Function(CaliberModel) _then;

/// Create a copy of CaliberModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? metric = freezed,Object? typicalBulletDiameter = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,metric: freezed == metric ? _self.metric : metric // ignore: cast_nullable_to_non_nullable
as String?,typicalBulletDiameter: freezed == typicalBulletDiameter ? _self.typicalBulletDiameter : typicalBulletDiameter // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CaliberModel].
extension CaliberModelPatterns on CaliberModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CaliberModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CaliberModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CaliberModel value)  $default,){
final _that = this;
switch (_that) {
case _CaliberModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CaliberModel value)?  $default,){
final _that = this;
switch (_that) {
case _CaliberModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? metric,  String? typicalBulletDiameter,  String? createdAt,  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CaliberModel() when $default != null:
return $default(_that.id,_that.name,_that.metric,_that.typicalBulletDiameter,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? metric,  String? typicalBulletDiameter,  String? createdAt,  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _CaliberModel():
return $default(_that.id,_that.name,_that.metric,_that.typicalBulletDiameter,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? metric,  String? typicalBulletDiameter,  String? createdAt,  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _CaliberModel() when $default != null:
return $default(_that.id,_that.name,_that.metric,_that.typicalBulletDiameter,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CaliberModel with DiagnosticableTreeMixin implements CaliberModel {
  const _CaliberModel({this.id, this.name, this.metric, this.typicalBulletDiameter, this.createdAt, this.updatedAt});
  factory _CaliberModel.fromJson(Map<String, dynamic> json) => _$CaliberModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? metric;
@override final  String? typicalBulletDiameter;
@override final  String? createdAt;
@override final  String? updatedAt;

/// Create a copy of CaliberModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaliberModelCopyWith<_CaliberModel> get copyWith => __$CaliberModelCopyWithImpl<_CaliberModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaliberModelToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'CaliberModel'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('name', name))..add(DiagnosticsProperty('metric', metric))..add(DiagnosticsProperty('typicalBulletDiameter', typicalBulletDiameter))..add(DiagnosticsProperty('createdAt', createdAt))..add(DiagnosticsProperty('updatedAt', updatedAt));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CaliberModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.metric, metric) || other.metric == metric)&&(identical(other.typicalBulletDiameter, typicalBulletDiameter) || other.typicalBulletDiameter == typicalBulletDiameter)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,metric,typicalBulletDiameter,createdAt,updatedAt);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'CaliberModel(id: $id, name: $name, metric: $metric, typicalBulletDiameter: $typicalBulletDiameter, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CaliberModelCopyWith<$Res> implements $CaliberModelCopyWith<$Res> {
  factory _$CaliberModelCopyWith(_CaliberModel value, $Res Function(_CaliberModel) _then) = __$CaliberModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? metric, String? typicalBulletDiameter, String? createdAt, String? updatedAt
});




}
/// @nodoc
class __$CaliberModelCopyWithImpl<$Res>
    implements _$CaliberModelCopyWith<$Res> {
  __$CaliberModelCopyWithImpl(this._self, this._then);

  final _CaliberModel _self;
  final $Res Function(_CaliberModel) _then;

/// Create a copy of CaliberModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? metric = freezed,Object? typicalBulletDiameter = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_CaliberModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,metric: freezed == metric ? _self.metric : metric // ignore: cast_nullable_to_non_nullable
as String?,typicalBulletDiameter: freezed == typicalBulletDiameter ? _self.typicalBulletDiameter : typicalBulletDiameter // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
