// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_cell_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BookCellModel {

 String? get date; String? get time; int? get activity_id; List<GunModel>? get guns; List<AmmunitionsModel>? get ammunitions; List<EquipmentModel>? get equipments;
/// Create a copy of BookCellModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookCellModelCopyWith<BookCellModel> get copyWith => _$BookCellModelCopyWithImpl<BookCellModel>(this as BookCellModel, _$identity);

  /// Serializes this BookCellModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookCellModel&&(identical(other.date, date) || other.date == date)&&(identical(other.time, time) || other.time == time)&&(identical(other.activity_id, activity_id) || other.activity_id == activity_id)&&const DeepCollectionEquality().equals(other.guns, guns)&&const DeepCollectionEquality().equals(other.ammunitions, ammunitions)&&const DeepCollectionEquality().equals(other.equipments, equipments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,time,activity_id,const DeepCollectionEquality().hash(guns),const DeepCollectionEquality().hash(ammunitions),const DeepCollectionEquality().hash(equipments));

@override
String toString() {
  return 'BookCellModel(date: $date, time: $time, activity_id: $activity_id, guns: $guns, ammunitions: $ammunitions, equipments: $equipments)';
}


}

/// @nodoc
abstract mixin class $BookCellModelCopyWith<$Res>  {
  factory $BookCellModelCopyWith(BookCellModel value, $Res Function(BookCellModel) _then) = _$BookCellModelCopyWithImpl;
@useResult
$Res call({
 String? date, String? time, int? activity_id, List<GunModel>? guns, List<AmmunitionsModel>? ammunitions, List<EquipmentModel>? equipments
});




}
/// @nodoc
class _$BookCellModelCopyWithImpl<$Res>
    implements $BookCellModelCopyWith<$Res> {
  _$BookCellModelCopyWithImpl(this._self, this._then);

  final BookCellModel _self;
  final $Res Function(BookCellModel) _then;

/// Create a copy of BookCellModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = freezed,Object? time = freezed,Object? activity_id = freezed,Object? guns = freezed,Object? ammunitions = freezed,Object? equipments = freezed,}) {
  return _then(_self.copyWith(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as String?,activity_id: freezed == activity_id ? _self.activity_id : activity_id // ignore: cast_nullable_to_non_nullable
as int?,guns: freezed == guns ? _self.guns : guns // ignore: cast_nullable_to_non_nullable
as List<GunModel>?,ammunitions: freezed == ammunitions ? _self.ammunitions : ammunitions // ignore: cast_nullable_to_non_nullable
as List<AmmunitionsModel>?,equipments: freezed == equipments ? _self.equipments : equipments // ignore: cast_nullable_to_non_nullable
as List<EquipmentModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [BookCellModel].
extension BookCellModelPatterns on BookCellModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookCellModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookCellModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookCellModel value)  $default,){
final _that = this;
switch (_that) {
case _BookCellModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookCellModel value)?  $default,){
final _that = this;
switch (_that) {
case _BookCellModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? date,  String? time,  int? activity_id,  List<GunModel>? guns,  List<AmmunitionsModel>? ammunitions,  List<EquipmentModel>? equipments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookCellModel() when $default != null:
return $default(_that.date,_that.time,_that.activity_id,_that.guns,_that.ammunitions,_that.equipments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? date,  String? time,  int? activity_id,  List<GunModel>? guns,  List<AmmunitionsModel>? ammunitions,  List<EquipmentModel>? equipments)  $default,) {final _that = this;
switch (_that) {
case _BookCellModel():
return $default(_that.date,_that.time,_that.activity_id,_that.guns,_that.ammunitions,_that.equipments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? date,  String? time,  int? activity_id,  List<GunModel>? guns,  List<AmmunitionsModel>? ammunitions,  List<EquipmentModel>? equipments)?  $default,) {final _that = this;
switch (_that) {
case _BookCellModel() when $default != null:
return $default(_that.date,_that.time,_that.activity_id,_that.guns,_that.ammunitions,_that.equipments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookCellModel implements BookCellModel {
  const _BookCellModel({this.date, this.time, this.activity_id, final  List<GunModel>? guns, final  List<AmmunitionsModel>? ammunitions, final  List<EquipmentModel>? equipments}): _guns = guns,_ammunitions = ammunitions,_equipments = equipments;
  factory _BookCellModel.fromJson(Map<String, dynamic> json) => _$BookCellModelFromJson(json);

@override final  String? date;
@override final  String? time;
@override final  int? activity_id;
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


/// Create a copy of BookCellModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookCellModelCopyWith<_BookCellModel> get copyWith => __$BookCellModelCopyWithImpl<_BookCellModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookCellModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookCellModel&&(identical(other.date, date) || other.date == date)&&(identical(other.time, time) || other.time == time)&&(identical(other.activity_id, activity_id) || other.activity_id == activity_id)&&const DeepCollectionEquality().equals(other._guns, _guns)&&const DeepCollectionEquality().equals(other._ammunitions, _ammunitions)&&const DeepCollectionEquality().equals(other._equipments, _equipments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,time,activity_id,const DeepCollectionEquality().hash(_guns),const DeepCollectionEquality().hash(_ammunitions),const DeepCollectionEquality().hash(_equipments));

@override
String toString() {
  return 'BookCellModel(date: $date, time: $time, activity_id: $activity_id, guns: $guns, ammunitions: $ammunitions, equipments: $equipments)';
}


}

/// @nodoc
abstract mixin class _$BookCellModelCopyWith<$Res> implements $BookCellModelCopyWith<$Res> {
  factory _$BookCellModelCopyWith(_BookCellModel value, $Res Function(_BookCellModel) _then) = __$BookCellModelCopyWithImpl;
@override @useResult
$Res call({
 String? date, String? time, int? activity_id, List<GunModel>? guns, List<AmmunitionsModel>? ammunitions, List<EquipmentModel>? equipments
});




}
/// @nodoc
class __$BookCellModelCopyWithImpl<$Res>
    implements _$BookCellModelCopyWith<$Res> {
  __$BookCellModelCopyWithImpl(this._self, this._then);

  final _BookCellModel _self;
  final $Res Function(_BookCellModel) _then;

/// Create a copy of BookCellModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = freezed,Object? time = freezed,Object? activity_id = freezed,Object? guns = freezed,Object? ammunitions = freezed,Object? equipments = freezed,}) {
  return _then(_BookCellModel(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as String?,activity_id: freezed == activity_id ? _self.activity_id : activity_id // ignore: cast_nullable_to_non_nullable
as int?,guns: freezed == guns ? _self._guns : guns // ignore: cast_nullable_to_non_nullable
as List<GunModel>?,ammunitions: freezed == ammunitions ? _self._ammunitions : ammunitions // ignore: cast_nullable_to_non_nullable
as List<AmmunitionsModel>?,equipments: freezed == equipments ? _self._equipments : equipments // ignore: cast_nullable_to_non_nullable
as List<EquipmentModel>?,
  ));
}


}

// dart format on
