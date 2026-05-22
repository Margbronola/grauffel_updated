// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminModel {

 int? get id; String? get first_name; String? get last_name; String? get email; int? get iscoach; String? get fullname;
/// Create a copy of AdminModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminModelCopyWith<AdminModel> get copyWith => _$AdminModelCopyWithImpl<AdminModel>(this as AdminModel, _$identity);

  /// Serializes this AdminModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminModel&&(identical(other.id, id) || other.id == id)&&(identical(other.first_name, first_name) || other.first_name == first_name)&&(identical(other.last_name, last_name) || other.last_name == last_name)&&(identical(other.email, email) || other.email == email)&&(identical(other.iscoach, iscoach) || other.iscoach == iscoach)&&(identical(other.fullname, fullname) || other.fullname == fullname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,first_name,last_name,email,iscoach,fullname);

@override
String toString() {
  return 'AdminModel(id: $id, first_name: $first_name, last_name: $last_name, email: $email, iscoach: $iscoach, fullname: $fullname)';
}


}

/// @nodoc
abstract mixin class $AdminModelCopyWith<$Res>  {
  factory $AdminModelCopyWith(AdminModel value, $Res Function(AdminModel) _then) = _$AdminModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? first_name, String? last_name, String? email, int? iscoach, String? fullname
});




}
/// @nodoc
class _$AdminModelCopyWithImpl<$Res>
    implements $AdminModelCopyWith<$Res> {
  _$AdminModelCopyWithImpl(this._self, this._then);

  final AdminModel _self;
  final $Res Function(AdminModel) _then;

/// Create a copy of AdminModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? first_name = freezed,Object? last_name = freezed,Object? email = freezed,Object? iscoach = freezed,Object? fullname = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,first_name: freezed == first_name ? _self.first_name : first_name // ignore: cast_nullable_to_non_nullable
as String?,last_name: freezed == last_name ? _self.last_name : last_name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,iscoach: freezed == iscoach ? _self.iscoach : iscoach // ignore: cast_nullable_to_non_nullable
as int?,fullname: freezed == fullname ? _self.fullname : fullname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminModel].
extension AdminModelPatterns on AdminModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminModel value)  $default,){
final _that = this;
switch (_that) {
case _AdminModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminModel value)?  $default,){
final _that = this;
switch (_that) {
case _AdminModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? first_name,  String? last_name,  String? email,  int? iscoach,  String? fullname)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminModel() when $default != null:
return $default(_that.id,_that.first_name,_that.last_name,_that.email,_that.iscoach,_that.fullname);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? first_name,  String? last_name,  String? email,  int? iscoach,  String? fullname)  $default,) {final _that = this;
switch (_that) {
case _AdminModel():
return $default(_that.id,_that.first_name,_that.last_name,_that.email,_that.iscoach,_that.fullname);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? first_name,  String? last_name,  String? email,  int? iscoach,  String? fullname)?  $default,) {final _that = this;
switch (_that) {
case _AdminModel() when $default != null:
return $default(_that.id,_that.first_name,_that.last_name,_that.email,_that.iscoach,_that.fullname);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminModel implements AdminModel {
  const _AdminModel({this.id, this.first_name, this.last_name, this.email, this.iscoach, this.fullname});
  factory _AdminModel.fromJson(Map<String, dynamic> json) => _$AdminModelFromJson(json);

@override final  int? id;
@override final  String? first_name;
@override final  String? last_name;
@override final  String? email;
@override final  int? iscoach;
@override final  String? fullname;

/// Create a copy of AdminModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminModelCopyWith<_AdminModel> get copyWith => __$AdminModelCopyWithImpl<_AdminModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminModel&&(identical(other.id, id) || other.id == id)&&(identical(other.first_name, first_name) || other.first_name == first_name)&&(identical(other.last_name, last_name) || other.last_name == last_name)&&(identical(other.email, email) || other.email == email)&&(identical(other.iscoach, iscoach) || other.iscoach == iscoach)&&(identical(other.fullname, fullname) || other.fullname == fullname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,first_name,last_name,email,iscoach,fullname);

@override
String toString() {
  return 'AdminModel(id: $id, first_name: $first_name, last_name: $last_name, email: $email, iscoach: $iscoach, fullname: $fullname)';
}


}

/// @nodoc
abstract mixin class _$AdminModelCopyWith<$Res> implements $AdminModelCopyWith<$Res> {
  factory _$AdminModelCopyWith(_AdminModel value, $Res Function(_AdminModel) _then) = __$AdminModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? first_name, String? last_name, String? email, int? iscoach, String? fullname
});




}
/// @nodoc
class __$AdminModelCopyWithImpl<$Res>
    implements _$AdminModelCopyWith<$Res> {
  __$AdminModelCopyWithImpl(this._self, this._then);

  final _AdminModel _self;
  final $Res Function(_AdminModel) _then;

/// Create a copy of AdminModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? first_name = freezed,Object? last_name = freezed,Object? email = freezed,Object? iscoach = freezed,Object? fullname = freezed,}) {
  return _then(_AdminModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,first_name: freezed == first_name ? _self.first_name : first_name // ignore: cast_nullable_to_non_nullable
as String?,last_name: freezed == last_name ? _self.last_name : last_name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,iscoach: freezed == iscoach ? _self.iscoach : iscoach // ignore: cast_nullable_to_non_nullable
as int?,fullname: freezed == fullname ? _self.fullname : fullname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
