// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_salle_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivitySalleModel {

 int? get id; String? get date_start; String? get date_end; int? get capacity; int? get activity_id; int? get status; ActivityModel? get activity; DateTime? get created_at; DateTime? get updated_at;
/// Create a copy of ActivitySalleModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivitySalleModelCopyWith<ActivitySalleModel> get copyWith => _$ActivitySalleModelCopyWithImpl<ActivitySalleModel>(this as ActivitySalleModel, _$identity);

  /// Serializes this ActivitySalleModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivitySalleModel&&(identical(other.id, id) || other.id == id)&&(identical(other.date_start, date_start) || other.date_start == date_start)&&(identical(other.date_end, date_end) || other.date_end == date_end)&&(identical(other.capacity, capacity) || other.capacity == capacity)&&(identical(other.activity_id, activity_id) || other.activity_id == activity_id)&&(identical(other.status, status) || other.status == status)&&(identical(other.activity, activity) || other.activity == activity)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,date_start,date_end,capacity,activity_id,status,activity,created_at,updated_at);

@override
String toString() {
  return 'ActivitySalleModel(id: $id, date_start: $date_start, date_end: $date_end, capacity: $capacity, activity_id: $activity_id, status: $status, activity: $activity, created_at: $created_at, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class $ActivitySalleModelCopyWith<$Res>  {
  factory $ActivitySalleModelCopyWith(ActivitySalleModel value, $Res Function(ActivitySalleModel) _then) = _$ActivitySalleModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? date_start, String? date_end, int? capacity, int? activity_id, int? status, ActivityModel? activity, DateTime? created_at, DateTime? updated_at
});


$ActivityModelCopyWith<$Res>? get activity;

}
/// @nodoc
class _$ActivitySalleModelCopyWithImpl<$Res>
    implements $ActivitySalleModelCopyWith<$Res> {
  _$ActivitySalleModelCopyWithImpl(this._self, this._then);

  final ActivitySalleModel _self;
  final $Res Function(ActivitySalleModel) _then;

/// Create a copy of ActivitySalleModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? date_start = freezed,Object? date_end = freezed,Object? capacity = freezed,Object? activity_id = freezed,Object? status = freezed,Object? activity = freezed,Object? created_at = freezed,Object? updated_at = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,date_start: freezed == date_start ? _self.date_start : date_start // ignore: cast_nullable_to_non_nullable
as String?,date_end: freezed == date_end ? _self.date_end : date_end // ignore: cast_nullable_to_non_nullable
as String?,capacity: freezed == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as int?,activity_id: freezed == activity_id ? _self.activity_id : activity_id // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,activity: freezed == activity ? _self.activity : activity // ignore: cast_nullable_to_non_nullable
as ActivityModel?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of ActivitySalleModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivityModelCopyWith<$Res>? get activity {
    if (_self.activity == null) {
    return null;
  }

  return $ActivityModelCopyWith<$Res>(_self.activity!, (value) {
    return _then(_self.copyWith(activity: value));
  });
}
}


/// Adds pattern-matching-related methods to [ActivitySalleModel].
extension ActivitySalleModelPatterns on ActivitySalleModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActivitySalleModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActivitySalleModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActivitySalleModel value)  $default,){
final _that = this;
switch (_that) {
case _ActivitySalleModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActivitySalleModel value)?  $default,){
final _that = this;
switch (_that) {
case _ActivitySalleModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? date_start,  String? date_end,  int? capacity,  int? activity_id,  int? status,  ActivityModel? activity,  DateTime? created_at,  DateTime? updated_at)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivitySalleModel() when $default != null:
return $default(_that.id,_that.date_start,_that.date_end,_that.capacity,_that.activity_id,_that.status,_that.activity,_that.created_at,_that.updated_at);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? date_start,  String? date_end,  int? capacity,  int? activity_id,  int? status,  ActivityModel? activity,  DateTime? created_at,  DateTime? updated_at)  $default,) {final _that = this;
switch (_that) {
case _ActivitySalleModel():
return $default(_that.id,_that.date_start,_that.date_end,_that.capacity,_that.activity_id,_that.status,_that.activity,_that.created_at,_that.updated_at);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? date_start,  String? date_end,  int? capacity,  int? activity_id,  int? status,  ActivityModel? activity,  DateTime? created_at,  DateTime? updated_at)?  $default,) {final _that = this;
switch (_that) {
case _ActivitySalleModel() when $default != null:
return $default(_that.id,_that.date_start,_that.date_end,_that.capacity,_that.activity_id,_that.status,_that.activity,_that.created_at,_that.updated_at);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ActivitySalleModel implements ActivitySalleModel {
  const _ActivitySalleModel({this.id, this.date_start, this.date_end, this.capacity, this.activity_id, this.status, this.activity, this.created_at, this.updated_at});
  factory _ActivitySalleModel.fromJson(Map<String, dynamic> json) => _$ActivitySalleModelFromJson(json);

@override final  int? id;
@override final  String? date_start;
@override final  String? date_end;
@override final  int? capacity;
@override final  int? activity_id;
@override final  int? status;
@override final  ActivityModel? activity;
@override final  DateTime? created_at;
@override final  DateTime? updated_at;

/// Create a copy of ActivitySalleModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivitySalleModelCopyWith<_ActivitySalleModel> get copyWith => __$ActivitySalleModelCopyWithImpl<_ActivitySalleModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivitySalleModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivitySalleModel&&(identical(other.id, id) || other.id == id)&&(identical(other.date_start, date_start) || other.date_start == date_start)&&(identical(other.date_end, date_end) || other.date_end == date_end)&&(identical(other.capacity, capacity) || other.capacity == capacity)&&(identical(other.activity_id, activity_id) || other.activity_id == activity_id)&&(identical(other.status, status) || other.status == status)&&(identical(other.activity, activity) || other.activity == activity)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,date_start,date_end,capacity,activity_id,status,activity,created_at,updated_at);

@override
String toString() {
  return 'ActivitySalleModel(id: $id, date_start: $date_start, date_end: $date_end, capacity: $capacity, activity_id: $activity_id, status: $status, activity: $activity, created_at: $created_at, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class _$ActivitySalleModelCopyWith<$Res> implements $ActivitySalleModelCopyWith<$Res> {
  factory _$ActivitySalleModelCopyWith(_ActivitySalleModel value, $Res Function(_ActivitySalleModel) _then) = __$ActivitySalleModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? date_start, String? date_end, int? capacity, int? activity_id, int? status, ActivityModel? activity, DateTime? created_at, DateTime? updated_at
});


@override $ActivityModelCopyWith<$Res>? get activity;

}
/// @nodoc
class __$ActivitySalleModelCopyWithImpl<$Res>
    implements _$ActivitySalleModelCopyWith<$Res> {
  __$ActivitySalleModelCopyWithImpl(this._self, this._then);

  final _ActivitySalleModel _self;
  final $Res Function(_ActivitySalleModel) _then;

/// Create a copy of ActivitySalleModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? date_start = freezed,Object? date_end = freezed,Object? capacity = freezed,Object? activity_id = freezed,Object? status = freezed,Object? activity = freezed,Object? created_at = freezed,Object? updated_at = freezed,}) {
  return _then(_ActivitySalleModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,date_start: freezed == date_start ? _self.date_start : date_start // ignore: cast_nullable_to_non_nullable
as String?,date_end: freezed == date_end ? _self.date_end : date_end // ignore: cast_nullable_to_non_nullable
as String?,capacity: freezed == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as int?,activity_id: freezed == activity_id ? _self.activity_id : activity_id // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,activity: freezed == activity ? _self.activity : activity // ignore: cast_nullable_to_non_nullable
as ActivityModel?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of ActivitySalleModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivityModelCopyWith<$Res>? get activity {
    if (_self.activity == null) {
    return null;
  }

  return $ActivityModelCopyWith<$Res>(_self.activity!, (value) {
    return _then(_self.copyWith(activity: value));
  });
}
}

// dart format on
