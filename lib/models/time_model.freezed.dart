// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TimeModel {

 String? get time; int? get available; bool? get past;
/// Create a copy of TimeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimeModelCopyWith<TimeModel> get copyWith => _$TimeModelCopyWithImpl<TimeModel>(this as TimeModel, _$identity);

  /// Serializes this TimeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimeModel&&(identical(other.time, time) || other.time == time)&&(identical(other.available, available) || other.available == available)&&(identical(other.past, past) || other.past == past));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,time,available,past);

@override
String toString() {
  return 'TimeModel(time: $time, available: $available, past: $past)';
}


}

/// @nodoc
abstract mixin class $TimeModelCopyWith<$Res>  {
  factory $TimeModelCopyWith(TimeModel value, $Res Function(TimeModel) _then) = _$TimeModelCopyWithImpl;
@useResult
$Res call({
 String? time, int? available, bool? past
});




}
/// @nodoc
class _$TimeModelCopyWithImpl<$Res>
    implements $TimeModelCopyWith<$Res> {
  _$TimeModelCopyWithImpl(this._self, this._then);

  final TimeModel _self;
  final $Res Function(TimeModel) _then;

/// Create a copy of TimeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? time = freezed,Object? available = freezed,Object? past = freezed,}) {
  return _then(_self.copyWith(
time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as String?,available: freezed == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as int?,past: freezed == past ? _self.past : past // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [TimeModel].
extension TimeModelPatterns on TimeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TimeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TimeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TimeModel value)  $default,){
final _that = this;
switch (_that) {
case _TimeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TimeModel value)?  $default,){
final _that = this;
switch (_that) {
case _TimeModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? time,  int? available,  bool? past)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TimeModel() when $default != null:
return $default(_that.time,_that.available,_that.past);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? time,  int? available,  bool? past)  $default,) {final _that = this;
switch (_that) {
case _TimeModel():
return $default(_that.time,_that.available,_that.past);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? time,  int? available,  bool? past)?  $default,) {final _that = this;
switch (_that) {
case _TimeModel() when $default != null:
return $default(_that.time,_that.available,_that.past);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TimeModel implements TimeModel {
  const _TimeModel({this.time, this.available, this.past});
  factory _TimeModel.fromJson(Map<String, dynamic> json) => _$TimeModelFromJson(json);

@override final  String? time;
@override final  int? available;
@override final  bool? past;

/// Create a copy of TimeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimeModelCopyWith<_TimeModel> get copyWith => __$TimeModelCopyWithImpl<_TimeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimeModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TimeModel&&(identical(other.time, time) || other.time == time)&&(identical(other.available, available) || other.available == available)&&(identical(other.past, past) || other.past == past));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,time,available,past);

@override
String toString() {
  return 'TimeModel(time: $time, available: $available, past: $past)';
}


}

/// @nodoc
abstract mixin class _$TimeModelCopyWith<$Res> implements $TimeModelCopyWith<$Res> {
  factory _$TimeModelCopyWith(_TimeModel value, $Res Function(_TimeModel) _then) = __$TimeModelCopyWithImpl;
@override @useResult
$Res call({
 String? time, int? available, bool? past
});




}
/// @nodoc
class __$TimeModelCopyWithImpl<$Res>
    implements _$TimeModelCopyWith<$Res> {
  __$TimeModelCopyWithImpl(this._self, this._then);

  final _TimeModel _self;
  final $Res Function(_TimeModel) _then;

/// Create a copy of TimeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? time = freezed,Object? available = freezed,Object? past = freezed,}) {
  return _then(_TimeModel(
time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as String?,available: freezed == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as int?,past: freezed == past ? _self.past : past // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
