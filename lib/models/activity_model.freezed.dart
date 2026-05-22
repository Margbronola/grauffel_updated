// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityModel {

 int? get id; String? get name; String? get description; int? get capacity; double? get price; int? get free_duration; int? get course_duration; int? get competition_duration; int? get status; String? get image; DateTime? get created_at; DateTime? get updated_at; bool? get has_relation; bool? get has_salle; bool? get is_active; String? get date_from; String? get date_to; String? get start_time; String? get end_time; TypeModel? get type; AdminModel? get admin; int? get max_persons; int? get active_booking_count; List<ActivitySalleModel>? get activitysalle; List<SalleModel>? get salles;
/// Create a copy of ActivityModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivityModelCopyWith<ActivityModel> get copyWith => _$ActivityModelCopyWithImpl<ActivityModel>(this as ActivityModel, _$identity);

  /// Serializes this ActivityModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivityModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.capacity, capacity) || other.capacity == capacity)&&(identical(other.price, price) || other.price == price)&&(identical(other.free_duration, free_duration) || other.free_duration == free_duration)&&(identical(other.course_duration, course_duration) || other.course_duration == course_duration)&&(identical(other.competition_duration, competition_duration) || other.competition_duration == competition_duration)&&(identical(other.status, status) || other.status == status)&&(identical(other.image, image) || other.image == image)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.has_relation, has_relation) || other.has_relation == has_relation)&&(identical(other.has_salle, has_salle) || other.has_salle == has_salle)&&(identical(other.is_active, is_active) || other.is_active == is_active)&&(identical(other.date_from, date_from) || other.date_from == date_from)&&(identical(other.date_to, date_to) || other.date_to == date_to)&&(identical(other.start_time, start_time) || other.start_time == start_time)&&(identical(other.end_time, end_time) || other.end_time == end_time)&&(identical(other.type, type) || other.type == type)&&(identical(other.admin, admin) || other.admin == admin)&&(identical(other.max_persons, max_persons) || other.max_persons == max_persons)&&(identical(other.active_booking_count, active_booking_count) || other.active_booking_count == active_booking_count)&&const DeepCollectionEquality().equals(other.activitysalle, activitysalle)&&const DeepCollectionEquality().equals(other.salles, salles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,description,capacity,price,free_duration,course_duration,competition_duration,status,image,created_at,updated_at,has_relation,has_salle,is_active,date_from,date_to,start_time,end_time,type,admin,max_persons,active_booking_count,const DeepCollectionEquality().hash(activitysalle),const DeepCollectionEquality().hash(salles)]);

@override
String toString() {
  return 'ActivityModel(id: $id, name: $name, description: $description, capacity: $capacity, price: $price, free_duration: $free_duration, course_duration: $course_duration, competition_duration: $competition_duration, status: $status, image: $image, created_at: $created_at, updated_at: $updated_at, has_relation: $has_relation, has_salle: $has_salle, is_active: $is_active, date_from: $date_from, date_to: $date_to, start_time: $start_time, end_time: $end_time, type: $type, admin: $admin, max_persons: $max_persons, active_booking_count: $active_booking_count, activitysalle: $activitysalle, salles: $salles)';
}


}

/// @nodoc
abstract mixin class $ActivityModelCopyWith<$Res>  {
  factory $ActivityModelCopyWith(ActivityModel value, $Res Function(ActivityModel) _then) = _$ActivityModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? description, int? capacity, double? price, int? free_duration, int? course_duration, int? competition_duration, int? status, String? image, DateTime? created_at, DateTime? updated_at, bool? has_relation, bool? has_salle, bool? is_active, String? date_from, String? date_to, String? start_time, String? end_time, TypeModel? type, AdminModel? admin, int? max_persons, int? active_booking_count, List<ActivitySalleModel>? activitysalle, List<SalleModel>? salles
});


$TypeModelCopyWith<$Res>? get type;$AdminModelCopyWith<$Res>? get admin;

}
/// @nodoc
class _$ActivityModelCopyWithImpl<$Res>
    implements $ActivityModelCopyWith<$Res> {
  _$ActivityModelCopyWithImpl(this._self, this._then);

  final ActivityModel _self;
  final $Res Function(ActivityModel) _then;

/// Create a copy of ActivityModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? capacity = freezed,Object? price = freezed,Object? free_duration = freezed,Object? course_duration = freezed,Object? competition_duration = freezed,Object? status = freezed,Object? image = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? has_relation = freezed,Object? has_salle = freezed,Object? is_active = freezed,Object? date_from = freezed,Object? date_to = freezed,Object? start_time = freezed,Object? end_time = freezed,Object? type = freezed,Object? admin = freezed,Object? max_persons = freezed,Object? active_booking_count = freezed,Object? activitysalle = freezed,Object? salles = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,capacity: freezed == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,free_duration: freezed == free_duration ? _self.free_duration : free_duration // ignore: cast_nullable_to_non_nullable
as int?,course_duration: freezed == course_duration ? _self.course_duration : course_duration // ignore: cast_nullable_to_non_nullable
as int?,competition_duration: freezed == competition_duration ? _self.competition_duration : competition_duration // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,has_relation: freezed == has_relation ? _self.has_relation : has_relation // ignore: cast_nullable_to_non_nullable
as bool?,has_salle: freezed == has_salle ? _self.has_salle : has_salle // ignore: cast_nullable_to_non_nullable
as bool?,is_active: freezed == is_active ? _self.is_active : is_active // ignore: cast_nullable_to_non_nullable
as bool?,date_from: freezed == date_from ? _self.date_from : date_from // ignore: cast_nullable_to_non_nullable
as String?,date_to: freezed == date_to ? _self.date_to : date_to // ignore: cast_nullable_to_non_nullable
as String?,start_time: freezed == start_time ? _self.start_time : start_time // ignore: cast_nullable_to_non_nullable
as String?,end_time: freezed == end_time ? _self.end_time : end_time // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TypeModel?,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as AdminModel?,max_persons: freezed == max_persons ? _self.max_persons : max_persons // ignore: cast_nullable_to_non_nullable
as int?,active_booking_count: freezed == active_booking_count ? _self.active_booking_count : active_booking_count // ignore: cast_nullable_to_non_nullable
as int?,activitysalle: freezed == activitysalle ? _self.activitysalle : activitysalle // ignore: cast_nullable_to_non_nullable
as List<ActivitySalleModel>?,salles: freezed == salles ? _self.salles : salles // ignore: cast_nullable_to_non_nullable
as List<SalleModel>?,
  ));
}
/// Create a copy of ActivityModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeModelCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $TypeModelCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of ActivityModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminModelCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $AdminModelCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}
}


/// Adds pattern-matching-related methods to [ActivityModel].
extension ActivityModelPatterns on ActivityModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActivityModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActivityModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActivityModel value)  $default,){
final _that = this;
switch (_that) {
case _ActivityModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActivityModel value)?  $default,){
final _that = this;
switch (_that) {
case _ActivityModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? description,  int? capacity,  double? price,  int? free_duration,  int? course_duration,  int? competition_duration,  int? status,  String? image,  DateTime? created_at,  DateTime? updated_at,  bool? has_relation,  bool? has_salle,  bool? is_active,  String? date_from,  String? date_to,  String? start_time,  String? end_time,  TypeModel? type,  AdminModel? admin,  int? max_persons,  int? active_booking_count,  List<ActivitySalleModel>? activitysalle,  List<SalleModel>? salles)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivityModel() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.capacity,_that.price,_that.free_duration,_that.course_duration,_that.competition_duration,_that.status,_that.image,_that.created_at,_that.updated_at,_that.has_relation,_that.has_salle,_that.is_active,_that.date_from,_that.date_to,_that.start_time,_that.end_time,_that.type,_that.admin,_that.max_persons,_that.active_booking_count,_that.activitysalle,_that.salles);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? description,  int? capacity,  double? price,  int? free_duration,  int? course_duration,  int? competition_duration,  int? status,  String? image,  DateTime? created_at,  DateTime? updated_at,  bool? has_relation,  bool? has_salle,  bool? is_active,  String? date_from,  String? date_to,  String? start_time,  String? end_time,  TypeModel? type,  AdminModel? admin,  int? max_persons,  int? active_booking_count,  List<ActivitySalleModel>? activitysalle,  List<SalleModel>? salles)  $default,) {final _that = this;
switch (_that) {
case _ActivityModel():
return $default(_that.id,_that.name,_that.description,_that.capacity,_that.price,_that.free_duration,_that.course_duration,_that.competition_duration,_that.status,_that.image,_that.created_at,_that.updated_at,_that.has_relation,_that.has_salle,_that.is_active,_that.date_from,_that.date_to,_that.start_time,_that.end_time,_that.type,_that.admin,_that.max_persons,_that.active_booking_count,_that.activitysalle,_that.salles);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? description,  int? capacity,  double? price,  int? free_duration,  int? course_duration,  int? competition_duration,  int? status,  String? image,  DateTime? created_at,  DateTime? updated_at,  bool? has_relation,  bool? has_salle,  bool? is_active,  String? date_from,  String? date_to,  String? start_time,  String? end_time,  TypeModel? type,  AdminModel? admin,  int? max_persons,  int? active_booking_count,  List<ActivitySalleModel>? activitysalle,  List<SalleModel>? salles)?  $default,) {final _that = this;
switch (_that) {
case _ActivityModel() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.capacity,_that.price,_that.free_duration,_that.course_duration,_that.competition_duration,_that.status,_that.image,_that.created_at,_that.updated_at,_that.has_relation,_that.has_salle,_that.is_active,_that.date_from,_that.date_to,_that.start_time,_that.end_time,_that.type,_that.admin,_that.max_persons,_that.active_booking_count,_that.activitysalle,_that.salles);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ActivityModel implements ActivityModel {
  const _ActivityModel({this.id, this.name, this.description, this.capacity, this.price, this.free_duration, this.course_duration, this.competition_duration, this.status, this.image, this.created_at, this.updated_at, this.has_relation, this.has_salle, this.is_active, this.date_from, this.date_to, this.start_time, this.end_time, this.type, this.admin, this.max_persons, this.active_booking_count, final  List<ActivitySalleModel>? activitysalle, final  List<SalleModel>? salles}): _activitysalle = activitysalle,_salles = salles;
  factory _ActivityModel.fromJson(Map<String, dynamic> json) => _$ActivityModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? description;
@override final  int? capacity;
@override final  double? price;
@override final  int? free_duration;
@override final  int? course_duration;
@override final  int? competition_duration;
@override final  int? status;
@override final  String? image;
@override final  DateTime? created_at;
@override final  DateTime? updated_at;
@override final  bool? has_relation;
@override final  bool? has_salle;
@override final  bool? is_active;
@override final  String? date_from;
@override final  String? date_to;
@override final  String? start_time;
@override final  String? end_time;
@override final  TypeModel? type;
@override final  AdminModel? admin;
@override final  int? max_persons;
@override final  int? active_booking_count;
 final  List<ActivitySalleModel>? _activitysalle;
@override List<ActivitySalleModel>? get activitysalle {
  final value = _activitysalle;
  if (value == null) return null;
  if (_activitysalle is EqualUnmodifiableListView) return _activitysalle;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<SalleModel>? _salles;
@override List<SalleModel>? get salles {
  final value = _salles;
  if (value == null) return null;
  if (_salles is EqualUnmodifiableListView) return _salles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ActivityModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivityModelCopyWith<_ActivityModel> get copyWith => __$ActivityModelCopyWithImpl<_ActivityModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivityModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivityModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.capacity, capacity) || other.capacity == capacity)&&(identical(other.price, price) || other.price == price)&&(identical(other.free_duration, free_duration) || other.free_duration == free_duration)&&(identical(other.course_duration, course_duration) || other.course_duration == course_duration)&&(identical(other.competition_duration, competition_duration) || other.competition_duration == competition_duration)&&(identical(other.status, status) || other.status == status)&&(identical(other.image, image) || other.image == image)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.has_relation, has_relation) || other.has_relation == has_relation)&&(identical(other.has_salle, has_salle) || other.has_salle == has_salle)&&(identical(other.is_active, is_active) || other.is_active == is_active)&&(identical(other.date_from, date_from) || other.date_from == date_from)&&(identical(other.date_to, date_to) || other.date_to == date_to)&&(identical(other.start_time, start_time) || other.start_time == start_time)&&(identical(other.end_time, end_time) || other.end_time == end_time)&&(identical(other.type, type) || other.type == type)&&(identical(other.admin, admin) || other.admin == admin)&&(identical(other.max_persons, max_persons) || other.max_persons == max_persons)&&(identical(other.active_booking_count, active_booking_count) || other.active_booking_count == active_booking_count)&&const DeepCollectionEquality().equals(other._activitysalle, _activitysalle)&&const DeepCollectionEquality().equals(other._salles, _salles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,description,capacity,price,free_duration,course_duration,competition_duration,status,image,created_at,updated_at,has_relation,has_salle,is_active,date_from,date_to,start_time,end_time,type,admin,max_persons,active_booking_count,const DeepCollectionEquality().hash(_activitysalle),const DeepCollectionEquality().hash(_salles)]);

@override
String toString() {
  return 'ActivityModel(id: $id, name: $name, description: $description, capacity: $capacity, price: $price, free_duration: $free_duration, course_duration: $course_duration, competition_duration: $competition_duration, status: $status, image: $image, created_at: $created_at, updated_at: $updated_at, has_relation: $has_relation, has_salle: $has_salle, is_active: $is_active, date_from: $date_from, date_to: $date_to, start_time: $start_time, end_time: $end_time, type: $type, admin: $admin, max_persons: $max_persons, active_booking_count: $active_booking_count, activitysalle: $activitysalle, salles: $salles)';
}


}

/// @nodoc
abstract mixin class _$ActivityModelCopyWith<$Res> implements $ActivityModelCopyWith<$Res> {
  factory _$ActivityModelCopyWith(_ActivityModel value, $Res Function(_ActivityModel) _then) = __$ActivityModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? description, int? capacity, double? price, int? free_duration, int? course_duration, int? competition_duration, int? status, String? image, DateTime? created_at, DateTime? updated_at, bool? has_relation, bool? has_salle, bool? is_active, String? date_from, String? date_to, String? start_time, String? end_time, TypeModel? type, AdminModel? admin, int? max_persons, int? active_booking_count, List<ActivitySalleModel>? activitysalle, List<SalleModel>? salles
});


@override $TypeModelCopyWith<$Res>? get type;@override $AdminModelCopyWith<$Res>? get admin;

}
/// @nodoc
class __$ActivityModelCopyWithImpl<$Res>
    implements _$ActivityModelCopyWith<$Res> {
  __$ActivityModelCopyWithImpl(this._self, this._then);

  final _ActivityModel _self;
  final $Res Function(_ActivityModel) _then;

/// Create a copy of ActivityModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? capacity = freezed,Object? price = freezed,Object? free_duration = freezed,Object? course_duration = freezed,Object? competition_duration = freezed,Object? status = freezed,Object? image = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? has_relation = freezed,Object? has_salle = freezed,Object? is_active = freezed,Object? date_from = freezed,Object? date_to = freezed,Object? start_time = freezed,Object? end_time = freezed,Object? type = freezed,Object? admin = freezed,Object? max_persons = freezed,Object? active_booking_count = freezed,Object? activitysalle = freezed,Object? salles = freezed,}) {
  return _then(_ActivityModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,capacity: freezed == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,free_duration: freezed == free_duration ? _self.free_duration : free_duration // ignore: cast_nullable_to_non_nullable
as int?,course_duration: freezed == course_duration ? _self.course_duration : course_duration // ignore: cast_nullable_to_non_nullable
as int?,competition_duration: freezed == competition_duration ? _self.competition_duration : competition_duration // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,has_relation: freezed == has_relation ? _self.has_relation : has_relation // ignore: cast_nullable_to_non_nullable
as bool?,has_salle: freezed == has_salle ? _self.has_salle : has_salle // ignore: cast_nullable_to_non_nullable
as bool?,is_active: freezed == is_active ? _self.is_active : is_active // ignore: cast_nullable_to_non_nullable
as bool?,date_from: freezed == date_from ? _self.date_from : date_from // ignore: cast_nullable_to_non_nullable
as String?,date_to: freezed == date_to ? _self.date_to : date_to // ignore: cast_nullable_to_non_nullable
as String?,start_time: freezed == start_time ? _self.start_time : start_time // ignore: cast_nullable_to_non_nullable
as String?,end_time: freezed == end_time ? _self.end_time : end_time // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TypeModel?,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as AdminModel?,max_persons: freezed == max_persons ? _self.max_persons : max_persons // ignore: cast_nullable_to_non_nullable
as int?,active_booking_count: freezed == active_booking_count ? _self.active_booking_count : active_booking_count // ignore: cast_nullable_to_non_nullable
as int?,activitysalle: freezed == activitysalle ? _self._activitysalle : activitysalle // ignore: cast_nullable_to_non_nullable
as List<ActivitySalleModel>?,salles: freezed == salles ? _self._salles : salles // ignore: cast_nullable_to_non_nullable
as List<SalleModel>?,
  ));
}

/// Create a copy of ActivityModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeModelCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $TypeModelCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of ActivityModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminModelCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $AdminModelCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}
}

// dart format on
