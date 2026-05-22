// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TypeModel {

 int? get id; String? get name; String? get slug; int? get status; DateTime? get created_at; DateTime? get updated_at;
/// Create a copy of TypeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TypeModelCopyWith<TypeModel> get copyWith => _$TypeModelCopyWithImpl<TypeModel>(this as TypeModel, _$identity);

  /// Serializes this TypeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TypeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.status, status) || other.status == status)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug,status,created_at,updated_at);

@override
String toString() {
  return 'TypeModel(id: $id, name: $name, slug: $slug, status: $status, created_at: $created_at, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class $TypeModelCopyWith<$Res>  {
  factory $TypeModelCopyWith(TypeModel value, $Res Function(TypeModel) _then) = _$TypeModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? slug, int? status, DateTime? created_at, DateTime? updated_at
});




}
/// @nodoc
class _$TypeModelCopyWithImpl<$Res>
    implements $TypeModelCopyWith<$Res> {
  _$TypeModelCopyWithImpl(this._self, this._then);

  final TypeModel _self;
  final $Res Function(TypeModel) _then;

/// Create a copy of TypeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? slug = freezed,Object? status = freezed,Object? created_at = freezed,Object? updated_at = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [TypeModel].
extension TypeModelPatterns on TypeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TypeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TypeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TypeModel value)  $default,){
final _that = this;
switch (_that) {
case _TypeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TypeModel value)?  $default,){
final _that = this;
switch (_that) {
case _TypeModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? slug,  int? status,  DateTime? created_at,  DateTime? updated_at)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TypeModel() when $default != null:
return $default(_that.id,_that.name,_that.slug,_that.status,_that.created_at,_that.updated_at);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? slug,  int? status,  DateTime? created_at,  DateTime? updated_at)  $default,) {final _that = this;
switch (_that) {
case _TypeModel():
return $default(_that.id,_that.name,_that.slug,_that.status,_that.created_at,_that.updated_at);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? slug,  int? status,  DateTime? created_at,  DateTime? updated_at)?  $default,) {final _that = this;
switch (_that) {
case _TypeModel() when $default != null:
return $default(_that.id,_that.name,_that.slug,_that.status,_that.created_at,_that.updated_at);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TypeModel implements TypeModel {
  const _TypeModel({this.id, this.name, this.slug, this.status, this.created_at, this.updated_at});
  factory _TypeModel.fromJson(Map<String, dynamic> json) => _$TypeModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? slug;
@override final  int? status;
@override final  DateTime? created_at;
@override final  DateTime? updated_at;

/// Create a copy of TypeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TypeModelCopyWith<_TypeModel> get copyWith => __$TypeModelCopyWithImpl<_TypeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TypeModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TypeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.status, status) || other.status == status)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug,status,created_at,updated_at);

@override
String toString() {
  return 'TypeModel(id: $id, name: $name, slug: $slug, status: $status, created_at: $created_at, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class _$TypeModelCopyWith<$Res> implements $TypeModelCopyWith<$Res> {
  factory _$TypeModelCopyWith(_TypeModel value, $Res Function(_TypeModel) _then) = __$TypeModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? slug, int? status, DateTime? created_at, DateTime? updated_at
});




}
/// @nodoc
class __$TypeModelCopyWithImpl<$Res>
    implements _$TypeModelCopyWith<$Res> {
  __$TypeModelCopyWithImpl(this._self, this._then);

  final _TypeModel _self;
  final $Res Function(_TypeModel) _then;

/// Create a copy of TypeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? slug = freezed,Object? status = freezed,Object? created_at = freezed,Object? updated_at = freezed,}) {
  return _then(_TypeModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
