// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'course_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CourseModel {

 int? get id; String? get name; int? get type_id; int? get level_id; int? get max_persons; int? get active_booking_count; double? get price; String? get date_from; String? get date_to; String? get start_time; String? get end_time; String? get color_code; List<int>? get period; String? get admin_id; String? get salle_id; String? get description; int? get status; DateTime? get created_at; DateTime? get updated_at; String? get status_name; AdminModel? get admin; TypeModel? get type; List<dynamic>? get questions;
/// Create a copy of CourseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CourseModelCopyWith<CourseModel> get copyWith => _$CourseModelCopyWithImpl<CourseModel>(this as CourseModel, _$identity);

  /// Serializes this CourseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CourseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type_id, type_id) || other.type_id == type_id)&&(identical(other.level_id, level_id) || other.level_id == level_id)&&(identical(other.max_persons, max_persons) || other.max_persons == max_persons)&&(identical(other.active_booking_count, active_booking_count) || other.active_booking_count == active_booking_count)&&(identical(other.price, price) || other.price == price)&&(identical(other.date_from, date_from) || other.date_from == date_from)&&(identical(other.date_to, date_to) || other.date_to == date_to)&&(identical(other.start_time, start_time) || other.start_time == start_time)&&(identical(other.end_time, end_time) || other.end_time == end_time)&&(identical(other.color_code, color_code) || other.color_code == color_code)&&const DeepCollectionEquality().equals(other.period, period)&&(identical(other.admin_id, admin_id) || other.admin_id == admin_id)&&(identical(other.salle_id, salle_id) || other.salle_id == salle_id)&&(identical(other.description, description) || other.description == description)&&(identical(other.status, status) || other.status == status)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.status_name, status_name) || other.status_name == status_name)&&(identical(other.admin, admin) || other.admin == admin)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.questions, questions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,type_id,level_id,max_persons,active_booking_count,price,date_from,date_to,start_time,end_time,color_code,const DeepCollectionEquality().hash(period),admin_id,salle_id,description,status,created_at,updated_at,status_name,admin,type,const DeepCollectionEquality().hash(questions)]);

@override
String toString() {
  return 'CourseModel(id: $id, name: $name, type_id: $type_id, level_id: $level_id, max_persons: $max_persons, active_booking_count: $active_booking_count, price: $price, date_from: $date_from, date_to: $date_to, start_time: $start_time, end_time: $end_time, color_code: $color_code, period: $period, admin_id: $admin_id, salle_id: $salle_id, description: $description, status: $status, created_at: $created_at, updated_at: $updated_at, status_name: $status_name, admin: $admin, type: $type, questions: $questions)';
}


}

/// @nodoc
abstract mixin class $CourseModelCopyWith<$Res>  {
  factory $CourseModelCopyWith(CourseModel value, $Res Function(CourseModel) _then) = _$CourseModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, int? type_id, int? level_id, int? max_persons, int? active_booking_count, double? price, String? date_from, String? date_to, String? start_time, String? end_time, String? color_code, List<int>? period, String? admin_id, String? salle_id, String? description, int? status, DateTime? created_at, DateTime? updated_at, String? status_name, AdminModel? admin, TypeModel? type, List<dynamic>? questions
});


$AdminModelCopyWith<$Res>? get admin;$TypeModelCopyWith<$Res>? get type;

}
/// @nodoc
class _$CourseModelCopyWithImpl<$Res>
    implements $CourseModelCopyWith<$Res> {
  _$CourseModelCopyWithImpl(this._self, this._then);

  final CourseModel _self;
  final $Res Function(CourseModel) _then;

/// Create a copy of CourseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? type_id = freezed,Object? level_id = freezed,Object? max_persons = freezed,Object? active_booking_count = freezed,Object? price = freezed,Object? date_from = freezed,Object? date_to = freezed,Object? start_time = freezed,Object? end_time = freezed,Object? color_code = freezed,Object? period = freezed,Object? admin_id = freezed,Object? salle_id = freezed,Object? description = freezed,Object? status = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? status_name = freezed,Object? admin = freezed,Object? type = freezed,Object? questions = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,type_id: freezed == type_id ? _self.type_id : type_id // ignore: cast_nullable_to_non_nullable
as int?,level_id: freezed == level_id ? _self.level_id : level_id // ignore: cast_nullable_to_non_nullable
as int?,max_persons: freezed == max_persons ? _self.max_persons : max_persons // ignore: cast_nullable_to_non_nullable
as int?,active_booking_count: freezed == active_booking_count ? _self.active_booking_count : active_booking_count // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,date_from: freezed == date_from ? _self.date_from : date_from // ignore: cast_nullable_to_non_nullable
as String?,date_to: freezed == date_to ? _self.date_to : date_to // ignore: cast_nullable_to_non_nullable
as String?,start_time: freezed == start_time ? _self.start_time : start_time // ignore: cast_nullable_to_non_nullable
as String?,end_time: freezed == end_time ? _self.end_time : end_time // ignore: cast_nullable_to_non_nullable
as String?,color_code: freezed == color_code ? _self.color_code : color_code // ignore: cast_nullable_to_non_nullable
as String?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as List<int>?,admin_id: freezed == admin_id ? _self.admin_id : admin_id // ignore: cast_nullable_to_non_nullable
as String?,salle_id: freezed == salle_id ? _self.salle_id : salle_id // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,status_name: freezed == status_name ? _self.status_name : status_name // ignore: cast_nullable_to_non_nullable
as String?,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as AdminModel?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TypeModel?,questions: freezed == questions ? _self.questions : questions // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}
/// Create a copy of CourseModel
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
}/// Create a copy of CourseModel
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
}
}


/// Adds pattern-matching-related methods to [CourseModel].
extension CourseModelPatterns on CourseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CourseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CourseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CourseModel value)  $default,){
final _that = this;
switch (_that) {
case _CourseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CourseModel value)?  $default,){
final _that = this;
switch (_that) {
case _CourseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  int? type_id,  int? level_id,  int? max_persons,  int? active_booking_count,  double? price,  String? date_from,  String? date_to,  String? start_time,  String? end_time,  String? color_code,  List<int>? period,  String? admin_id,  String? salle_id,  String? description,  int? status,  DateTime? created_at,  DateTime? updated_at,  String? status_name,  AdminModel? admin,  TypeModel? type,  List<dynamic>? questions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CourseModel() when $default != null:
return $default(_that.id,_that.name,_that.type_id,_that.level_id,_that.max_persons,_that.active_booking_count,_that.price,_that.date_from,_that.date_to,_that.start_time,_that.end_time,_that.color_code,_that.period,_that.admin_id,_that.salle_id,_that.description,_that.status,_that.created_at,_that.updated_at,_that.status_name,_that.admin,_that.type,_that.questions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  int? type_id,  int? level_id,  int? max_persons,  int? active_booking_count,  double? price,  String? date_from,  String? date_to,  String? start_time,  String? end_time,  String? color_code,  List<int>? period,  String? admin_id,  String? salle_id,  String? description,  int? status,  DateTime? created_at,  DateTime? updated_at,  String? status_name,  AdminModel? admin,  TypeModel? type,  List<dynamic>? questions)  $default,) {final _that = this;
switch (_that) {
case _CourseModel():
return $default(_that.id,_that.name,_that.type_id,_that.level_id,_that.max_persons,_that.active_booking_count,_that.price,_that.date_from,_that.date_to,_that.start_time,_that.end_time,_that.color_code,_that.period,_that.admin_id,_that.salle_id,_that.description,_that.status,_that.created_at,_that.updated_at,_that.status_name,_that.admin,_that.type,_that.questions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  int? type_id,  int? level_id,  int? max_persons,  int? active_booking_count,  double? price,  String? date_from,  String? date_to,  String? start_time,  String? end_time,  String? color_code,  List<int>? period,  String? admin_id,  String? salle_id,  String? description,  int? status,  DateTime? created_at,  DateTime? updated_at,  String? status_name,  AdminModel? admin,  TypeModel? type,  List<dynamic>? questions)?  $default,) {final _that = this;
switch (_that) {
case _CourseModel() when $default != null:
return $default(_that.id,_that.name,_that.type_id,_that.level_id,_that.max_persons,_that.active_booking_count,_that.price,_that.date_from,_that.date_to,_that.start_time,_that.end_time,_that.color_code,_that.period,_that.admin_id,_that.salle_id,_that.description,_that.status,_that.created_at,_that.updated_at,_that.status_name,_that.admin,_that.type,_that.questions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CourseModel implements CourseModel {
  const _CourseModel({this.id, this.name, this.type_id, this.level_id, this.max_persons, this.active_booking_count, this.price, this.date_from, this.date_to, this.start_time, this.end_time, this.color_code, final  List<int>? period, this.admin_id, this.salle_id, this.description, this.status, this.created_at, this.updated_at, this.status_name, this.admin, this.type, final  List<dynamic>? questions}): _period = period,_questions = questions;
  factory _CourseModel.fromJson(Map<String, dynamic> json) => _$CourseModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  int? type_id;
@override final  int? level_id;
@override final  int? max_persons;
@override final  int? active_booking_count;
@override final  double? price;
@override final  String? date_from;
@override final  String? date_to;
@override final  String? start_time;
@override final  String? end_time;
@override final  String? color_code;
 final  List<int>? _period;
@override List<int>? get period {
  final value = _period;
  if (value == null) return null;
  if (_period is EqualUnmodifiableListView) return _period;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? admin_id;
@override final  String? salle_id;
@override final  String? description;
@override final  int? status;
@override final  DateTime? created_at;
@override final  DateTime? updated_at;
@override final  String? status_name;
@override final  AdminModel? admin;
@override final  TypeModel? type;
 final  List<dynamic>? _questions;
@override List<dynamic>? get questions {
  final value = _questions;
  if (value == null) return null;
  if (_questions is EqualUnmodifiableListView) return _questions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CourseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CourseModelCopyWith<_CourseModel> get copyWith => __$CourseModelCopyWithImpl<_CourseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CourseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CourseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type_id, type_id) || other.type_id == type_id)&&(identical(other.level_id, level_id) || other.level_id == level_id)&&(identical(other.max_persons, max_persons) || other.max_persons == max_persons)&&(identical(other.active_booking_count, active_booking_count) || other.active_booking_count == active_booking_count)&&(identical(other.price, price) || other.price == price)&&(identical(other.date_from, date_from) || other.date_from == date_from)&&(identical(other.date_to, date_to) || other.date_to == date_to)&&(identical(other.start_time, start_time) || other.start_time == start_time)&&(identical(other.end_time, end_time) || other.end_time == end_time)&&(identical(other.color_code, color_code) || other.color_code == color_code)&&const DeepCollectionEquality().equals(other._period, _period)&&(identical(other.admin_id, admin_id) || other.admin_id == admin_id)&&(identical(other.salle_id, salle_id) || other.salle_id == salle_id)&&(identical(other.description, description) || other.description == description)&&(identical(other.status, status) || other.status == status)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.status_name, status_name) || other.status_name == status_name)&&(identical(other.admin, admin) || other.admin == admin)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._questions, _questions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,type_id,level_id,max_persons,active_booking_count,price,date_from,date_to,start_time,end_time,color_code,const DeepCollectionEquality().hash(_period),admin_id,salle_id,description,status,created_at,updated_at,status_name,admin,type,const DeepCollectionEquality().hash(_questions)]);

@override
String toString() {
  return 'CourseModel(id: $id, name: $name, type_id: $type_id, level_id: $level_id, max_persons: $max_persons, active_booking_count: $active_booking_count, price: $price, date_from: $date_from, date_to: $date_to, start_time: $start_time, end_time: $end_time, color_code: $color_code, period: $period, admin_id: $admin_id, salle_id: $salle_id, description: $description, status: $status, created_at: $created_at, updated_at: $updated_at, status_name: $status_name, admin: $admin, type: $type, questions: $questions)';
}


}

/// @nodoc
abstract mixin class _$CourseModelCopyWith<$Res> implements $CourseModelCopyWith<$Res> {
  factory _$CourseModelCopyWith(_CourseModel value, $Res Function(_CourseModel) _then) = __$CourseModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, int? type_id, int? level_id, int? max_persons, int? active_booking_count, double? price, String? date_from, String? date_to, String? start_time, String? end_time, String? color_code, List<int>? period, String? admin_id, String? salle_id, String? description, int? status, DateTime? created_at, DateTime? updated_at, String? status_name, AdminModel? admin, TypeModel? type, List<dynamic>? questions
});


@override $AdminModelCopyWith<$Res>? get admin;@override $TypeModelCopyWith<$Res>? get type;

}
/// @nodoc
class __$CourseModelCopyWithImpl<$Res>
    implements _$CourseModelCopyWith<$Res> {
  __$CourseModelCopyWithImpl(this._self, this._then);

  final _CourseModel _self;
  final $Res Function(_CourseModel) _then;

/// Create a copy of CourseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? type_id = freezed,Object? level_id = freezed,Object? max_persons = freezed,Object? active_booking_count = freezed,Object? price = freezed,Object? date_from = freezed,Object? date_to = freezed,Object? start_time = freezed,Object? end_time = freezed,Object? color_code = freezed,Object? period = freezed,Object? admin_id = freezed,Object? salle_id = freezed,Object? description = freezed,Object? status = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? status_name = freezed,Object? admin = freezed,Object? type = freezed,Object? questions = freezed,}) {
  return _then(_CourseModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,type_id: freezed == type_id ? _self.type_id : type_id // ignore: cast_nullable_to_non_nullable
as int?,level_id: freezed == level_id ? _self.level_id : level_id // ignore: cast_nullable_to_non_nullable
as int?,max_persons: freezed == max_persons ? _self.max_persons : max_persons // ignore: cast_nullable_to_non_nullable
as int?,active_booking_count: freezed == active_booking_count ? _self.active_booking_count : active_booking_count // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,date_from: freezed == date_from ? _self.date_from : date_from // ignore: cast_nullable_to_non_nullable
as String?,date_to: freezed == date_to ? _self.date_to : date_to // ignore: cast_nullable_to_non_nullable
as String?,start_time: freezed == start_time ? _self.start_time : start_time // ignore: cast_nullable_to_non_nullable
as String?,end_time: freezed == end_time ? _self.end_time : end_time // ignore: cast_nullable_to_non_nullable
as String?,color_code: freezed == color_code ? _self.color_code : color_code // ignore: cast_nullable_to_non_nullable
as String?,period: freezed == period ? _self._period : period // ignore: cast_nullable_to_non_nullable
as List<int>?,admin_id: freezed == admin_id ? _self.admin_id : admin_id // ignore: cast_nullable_to_non_nullable
as String?,salle_id: freezed == salle_id ? _self.salle_id : salle_id // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,status_name: freezed == status_name ? _self.status_name : status_name // ignore: cast_nullable_to_non_nullable
as String?,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as AdminModel?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TypeModel?,questions: freezed == questions ? _self._questions : questions // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}

/// Create a copy of CourseModel
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
}/// Create a copy of CourseModel
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
}
}

// dart format on
