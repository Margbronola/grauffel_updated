// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'salle_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SalleModel {

 int? get id; String? get name; String? get description; String? get location; String? get color_code; int? get capacity; int? get status; DateTime? get created_at; DateTime? get updated_at; String? get status_name; int? get activity_capacity; List? get bookings; List? get activitysalle; Map? get pivot; List<CourseModel>? get courses;
/// Create a copy of SalleModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SalleModelCopyWith<SalleModel> get copyWith => _$SalleModelCopyWithImpl<SalleModel>(this as SalleModel, _$identity);

  /// Serializes this SalleModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SalleModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.location, location) || other.location == location)&&(identical(other.color_code, color_code) || other.color_code == color_code)&&(identical(other.capacity, capacity) || other.capacity == capacity)&&(identical(other.status, status) || other.status == status)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.status_name, status_name) || other.status_name == status_name)&&(identical(other.activity_capacity, activity_capacity) || other.activity_capacity == activity_capacity)&&const DeepCollectionEquality().equals(other.bookings, bookings)&&const DeepCollectionEquality().equals(other.activitysalle, activitysalle)&&const DeepCollectionEquality().equals(other.pivot, pivot)&&const DeepCollectionEquality().equals(other.courses, courses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,location,color_code,capacity,status,created_at,updated_at,status_name,activity_capacity,const DeepCollectionEquality().hash(bookings),const DeepCollectionEquality().hash(activitysalle),const DeepCollectionEquality().hash(pivot),const DeepCollectionEquality().hash(courses));

@override
String toString() {
  return 'SalleModel(id: $id, name: $name, description: $description, location: $location, color_code: $color_code, capacity: $capacity, status: $status, created_at: $created_at, updated_at: $updated_at, status_name: $status_name, activity_capacity: $activity_capacity, bookings: $bookings, activitysalle: $activitysalle, pivot: $pivot, courses: $courses)';
}


}

/// @nodoc
abstract mixin class $SalleModelCopyWith<$Res>  {
  factory $SalleModelCopyWith(SalleModel value, $Res Function(SalleModel) _then) = _$SalleModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? description, String? location, String? color_code, int? capacity, int? status, DateTime? created_at, DateTime? updated_at, String? status_name, int? activity_capacity, List? bookings, List? activitysalle, Map? pivot, List<CourseModel>? courses
});




}
/// @nodoc
class _$SalleModelCopyWithImpl<$Res>
    implements $SalleModelCopyWith<$Res> {
  _$SalleModelCopyWithImpl(this._self, this._then);

  final SalleModel _self;
  final $Res Function(SalleModel) _then;

/// Create a copy of SalleModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? location = freezed,Object? color_code = freezed,Object? capacity = freezed,Object? status = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? status_name = freezed,Object? activity_capacity = freezed,Object? bookings = freezed,Object? activitysalle = freezed,Object? pivot = freezed,Object? courses = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,color_code: freezed == color_code ? _self.color_code : color_code // ignore: cast_nullable_to_non_nullable
as String?,capacity: freezed == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,status_name: freezed == status_name ? _self.status_name : status_name // ignore: cast_nullable_to_non_nullable
as String?,activity_capacity: freezed == activity_capacity ? _self.activity_capacity : activity_capacity // ignore: cast_nullable_to_non_nullable
as int?,bookings: freezed == bookings ? _self.bookings : bookings // ignore: cast_nullable_to_non_nullable
as List?,activitysalle: freezed == activitysalle ? _self.activitysalle : activitysalle // ignore: cast_nullable_to_non_nullable
as List?,pivot: freezed == pivot ? _self.pivot : pivot // ignore: cast_nullable_to_non_nullable
as Map?,courses: freezed == courses ? _self.courses : courses // ignore: cast_nullable_to_non_nullable
as List<CourseModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SalleModel].
extension SalleModelPatterns on SalleModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SalleModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SalleModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SalleModel value)  $default,){
final _that = this;
switch (_that) {
case _SalleModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SalleModel value)?  $default,){
final _that = this;
switch (_that) {
case _SalleModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? description,  String? location,  String? color_code,  int? capacity,  int? status,  DateTime? created_at,  DateTime? updated_at,  String? status_name,  int? activity_capacity,  List? bookings,  List? activitysalle,  Map? pivot,  List<CourseModel>? courses)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SalleModel() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.location,_that.color_code,_that.capacity,_that.status,_that.created_at,_that.updated_at,_that.status_name,_that.activity_capacity,_that.bookings,_that.activitysalle,_that.pivot,_that.courses);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? description,  String? location,  String? color_code,  int? capacity,  int? status,  DateTime? created_at,  DateTime? updated_at,  String? status_name,  int? activity_capacity,  List? bookings,  List? activitysalle,  Map? pivot,  List<CourseModel>? courses)  $default,) {final _that = this;
switch (_that) {
case _SalleModel():
return $default(_that.id,_that.name,_that.description,_that.location,_that.color_code,_that.capacity,_that.status,_that.created_at,_that.updated_at,_that.status_name,_that.activity_capacity,_that.bookings,_that.activitysalle,_that.pivot,_that.courses);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? description,  String? location,  String? color_code,  int? capacity,  int? status,  DateTime? created_at,  DateTime? updated_at,  String? status_name,  int? activity_capacity,  List? bookings,  List? activitysalle,  Map? pivot,  List<CourseModel>? courses)?  $default,) {final _that = this;
switch (_that) {
case _SalleModel() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.location,_that.color_code,_that.capacity,_that.status,_that.created_at,_that.updated_at,_that.status_name,_that.activity_capacity,_that.bookings,_that.activitysalle,_that.pivot,_that.courses);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SalleModel implements SalleModel {
  const _SalleModel({this.id, this.name, this.description, this.location, this.color_code, this.capacity, this.status, this.created_at, this.updated_at, this.status_name, this.activity_capacity, final  List? bookings, final  List? activitysalle, final  Map? pivot, final  List<CourseModel>? courses}): _bookings = bookings,_activitysalle = activitysalle,_pivot = pivot,_courses = courses;
  factory _SalleModel.fromJson(Map<String, dynamic> json) => _$SalleModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? description;
@override final  String? location;
@override final  String? color_code;
@override final  int? capacity;
@override final  int? status;
@override final  DateTime? created_at;
@override final  DateTime? updated_at;
@override final  String? status_name;
@override final  int? activity_capacity;
 final  List? _bookings;
@override List? get bookings {
  final value = _bookings;
  if (value == null) return null;
  if (_bookings is EqualUnmodifiableListView) return _bookings;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List? _activitysalle;
@override List? get activitysalle {
  final value = _activitysalle;
  if (value == null) return null;
  if (_activitysalle is EqualUnmodifiableListView) return _activitysalle;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map? _pivot;
@override Map? get pivot {
  final value = _pivot;
  if (value == null) return null;
  if (_pivot is EqualUnmodifiableMapView) return _pivot;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<CourseModel>? _courses;
@override List<CourseModel>? get courses {
  final value = _courses;
  if (value == null) return null;
  if (_courses is EqualUnmodifiableListView) return _courses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SalleModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SalleModelCopyWith<_SalleModel> get copyWith => __$SalleModelCopyWithImpl<_SalleModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SalleModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SalleModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.location, location) || other.location == location)&&(identical(other.color_code, color_code) || other.color_code == color_code)&&(identical(other.capacity, capacity) || other.capacity == capacity)&&(identical(other.status, status) || other.status == status)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.status_name, status_name) || other.status_name == status_name)&&(identical(other.activity_capacity, activity_capacity) || other.activity_capacity == activity_capacity)&&const DeepCollectionEquality().equals(other._bookings, _bookings)&&const DeepCollectionEquality().equals(other._activitysalle, _activitysalle)&&const DeepCollectionEquality().equals(other._pivot, _pivot)&&const DeepCollectionEquality().equals(other._courses, _courses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,location,color_code,capacity,status,created_at,updated_at,status_name,activity_capacity,const DeepCollectionEquality().hash(_bookings),const DeepCollectionEquality().hash(_activitysalle),const DeepCollectionEquality().hash(_pivot),const DeepCollectionEquality().hash(_courses));

@override
String toString() {
  return 'SalleModel(id: $id, name: $name, description: $description, location: $location, color_code: $color_code, capacity: $capacity, status: $status, created_at: $created_at, updated_at: $updated_at, status_name: $status_name, activity_capacity: $activity_capacity, bookings: $bookings, activitysalle: $activitysalle, pivot: $pivot, courses: $courses)';
}


}

/// @nodoc
abstract mixin class _$SalleModelCopyWith<$Res> implements $SalleModelCopyWith<$Res> {
  factory _$SalleModelCopyWith(_SalleModel value, $Res Function(_SalleModel) _then) = __$SalleModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? description, String? location, String? color_code, int? capacity, int? status, DateTime? created_at, DateTime? updated_at, String? status_name, int? activity_capacity, List? bookings, List? activitysalle, Map? pivot, List<CourseModel>? courses
});




}
/// @nodoc
class __$SalleModelCopyWithImpl<$Res>
    implements _$SalleModelCopyWith<$Res> {
  __$SalleModelCopyWithImpl(this._self, this._then);

  final _SalleModel _self;
  final $Res Function(_SalleModel) _then;

/// Create a copy of SalleModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? location = freezed,Object? color_code = freezed,Object? capacity = freezed,Object? status = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? status_name = freezed,Object? activity_capacity = freezed,Object? bookings = freezed,Object? activitysalle = freezed,Object? pivot = freezed,Object? courses = freezed,}) {
  return _then(_SalleModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,color_code: freezed == color_code ? _self.color_code : color_code // ignore: cast_nullable_to_non_nullable
as String?,capacity: freezed == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,status_name: freezed == status_name ? _self.status_name : status_name // ignore: cast_nullable_to_non_nullable
as String?,activity_capacity: freezed == activity_capacity ? _self.activity_capacity : activity_capacity // ignore: cast_nullable_to_non_nullable
as int?,bookings: freezed == bookings ? _self._bookings : bookings // ignore: cast_nullable_to_non_nullable
as List?,activitysalle: freezed == activitysalle ? _self._activitysalle : activitysalle // ignore: cast_nullable_to_non_nullable
as List?,pivot: freezed == pivot ? _self._pivot : pivot // ignore: cast_nullable_to_non_nullable
as Map?,courses: freezed == courses ? _self._courses : courses // ignore: cast_nullable_to_non_nullable
as List<CourseModel>?,
  ));
}


}

// dart format on
