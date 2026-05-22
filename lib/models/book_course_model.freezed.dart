// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_course_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BookCourseModel {

 int? get course_id; List<GunModel>? get guns; List<AmmunitionsModel>? get ammunitions; List<EquipmentModel>? get equipments;
/// Create a copy of BookCourseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookCourseModelCopyWith<BookCourseModel> get copyWith => _$BookCourseModelCopyWithImpl<BookCourseModel>(this as BookCourseModel, _$identity);

  /// Serializes this BookCourseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookCourseModel&&(identical(other.course_id, course_id) || other.course_id == course_id)&&const DeepCollectionEquality().equals(other.guns, guns)&&const DeepCollectionEquality().equals(other.ammunitions, ammunitions)&&const DeepCollectionEquality().equals(other.equipments, equipments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,course_id,const DeepCollectionEquality().hash(guns),const DeepCollectionEquality().hash(ammunitions),const DeepCollectionEquality().hash(equipments));

@override
String toString() {
  return 'BookCourseModel(course_id: $course_id, guns: $guns, ammunitions: $ammunitions, equipments: $equipments)';
}


}

/// @nodoc
abstract mixin class $BookCourseModelCopyWith<$Res>  {
  factory $BookCourseModelCopyWith(BookCourseModel value, $Res Function(BookCourseModel) _then) = _$BookCourseModelCopyWithImpl;
@useResult
$Res call({
 int? course_id, List<GunModel>? guns, List<AmmunitionsModel>? ammunitions, List<EquipmentModel>? equipments
});




}
/// @nodoc
class _$BookCourseModelCopyWithImpl<$Res>
    implements $BookCourseModelCopyWith<$Res> {
  _$BookCourseModelCopyWithImpl(this._self, this._then);

  final BookCourseModel _self;
  final $Res Function(BookCourseModel) _then;

/// Create a copy of BookCourseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? course_id = freezed,Object? guns = freezed,Object? ammunitions = freezed,Object? equipments = freezed,}) {
  return _then(_self.copyWith(
course_id: freezed == course_id ? _self.course_id : course_id // ignore: cast_nullable_to_non_nullable
as int?,guns: freezed == guns ? _self.guns : guns // ignore: cast_nullable_to_non_nullable
as List<GunModel>?,ammunitions: freezed == ammunitions ? _self.ammunitions : ammunitions // ignore: cast_nullable_to_non_nullable
as List<AmmunitionsModel>?,equipments: freezed == equipments ? _self.equipments : equipments // ignore: cast_nullable_to_non_nullable
as List<EquipmentModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [BookCourseModel].
extension BookCourseModelPatterns on BookCourseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookCourseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookCourseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookCourseModel value)  $default,){
final _that = this;
switch (_that) {
case _BookCourseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookCourseModel value)?  $default,){
final _that = this;
switch (_that) {
case _BookCourseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? course_id,  List<GunModel>? guns,  List<AmmunitionsModel>? ammunitions,  List<EquipmentModel>? equipments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookCourseModel() when $default != null:
return $default(_that.course_id,_that.guns,_that.ammunitions,_that.equipments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? course_id,  List<GunModel>? guns,  List<AmmunitionsModel>? ammunitions,  List<EquipmentModel>? equipments)  $default,) {final _that = this;
switch (_that) {
case _BookCourseModel():
return $default(_that.course_id,_that.guns,_that.ammunitions,_that.equipments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? course_id,  List<GunModel>? guns,  List<AmmunitionsModel>? ammunitions,  List<EquipmentModel>? equipments)?  $default,) {final _that = this;
switch (_that) {
case _BookCourseModel() when $default != null:
return $default(_that.course_id,_that.guns,_that.ammunitions,_that.equipments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookCourseModel implements BookCourseModel {
  const _BookCourseModel({this.course_id, final  List<GunModel>? guns, final  List<AmmunitionsModel>? ammunitions, final  List<EquipmentModel>? equipments}): _guns = guns,_ammunitions = ammunitions,_equipments = equipments;
  factory _BookCourseModel.fromJson(Map<String, dynamic> json) => _$BookCourseModelFromJson(json);

@override final  int? course_id;
 final  List<GunModel>? _guns;
@override List<GunModel>? get guns {
  final value = _guns;
  if (value == null) return null;
  if (_guns is EqualUnmodifiableListView) return _guns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<AmmunitionsModel>? _ammunitions;
@override List<AmmunitionsModel>? get ammunitions {
  final value = _ammunitions;
  if (value == null) return null;
  if (_ammunitions is EqualUnmodifiableListView) return _ammunitions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<EquipmentModel>? _equipments;
@override List<EquipmentModel>? get equipments {
  final value = _equipments;
  if (value == null) return null;
  if (_equipments is EqualUnmodifiableListView) return _equipments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of BookCourseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookCourseModelCopyWith<_BookCourseModel> get copyWith => __$BookCourseModelCopyWithImpl<_BookCourseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookCourseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookCourseModel&&(identical(other.course_id, course_id) || other.course_id == course_id)&&const DeepCollectionEquality().equals(other._guns, _guns)&&const DeepCollectionEquality().equals(other._ammunitions, _ammunitions)&&const DeepCollectionEquality().equals(other._equipments, _equipments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,course_id,const DeepCollectionEquality().hash(_guns),const DeepCollectionEquality().hash(_ammunitions),const DeepCollectionEquality().hash(_equipments));

@override
String toString() {
  return 'BookCourseModel(course_id: $course_id, guns: $guns, ammunitions: $ammunitions, equipments: $equipments)';
}


}

/// @nodoc
abstract mixin class _$BookCourseModelCopyWith<$Res> implements $BookCourseModelCopyWith<$Res> {
  factory _$BookCourseModelCopyWith(_BookCourseModel value, $Res Function(_BookCourseModel) _then) = __$BookCourseModelCopyWithImpl;
@override @useResult
$Res call({
 int? course_id, List<GunModel>? guns, List<AmmunitionsModel>? ammunitions, List<EquipmentModel>? equipments
});




}
/// @nodoc
class __$BookCourseModelCopyWithImpl<$Res>
    implements _$BookCourseModelCopyWith<$Res> {
  __$BookCourseModelCopyWithImpl(this._self, this._then);

  final _BookCourseModel _self;
  final $Res Function(_BookCourseModel) _then;

/// Create a copy of BookCourseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? course_id = freezed,Object? guns = freezed,Object? ammunitions = freezed,Object? equipments = freezed,}) {
  return _then(_BookCourseModel(
course_id: freezed == course_id ? _self.course_id : course_id // ignore: cast_nullable_to_non_nullable
as int?,guns: freezed == guns ? _self._guns : guns // ignore: cast_nullable_to_non_nullable
as List<GunModel>?,ammunitions: freezed == ammunitions ? _self._ammunitions : ammunitions // ignore: cast_nullable_to_non_nullable
as List<AmmunitionsModel>?,equipments: freezed == equipments ? _self._equipments : equipments // ignore: cast_nullable_to_non_nullable
as List<EquipmentModel>?,
  ));
}


}

// dart format on
