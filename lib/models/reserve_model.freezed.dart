// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reserve_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReserveModel implements DiagnosticableTreeMixin {

 String? get image; String? get title; String? get description; String? get dateTo; String? get dateFrom; String? get startTime; String? get endTime; String? get instructor; int? get restantes; TypeModel? get type;
/// Create a copy of ReserveModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReserveModelCopyWith<ReserveModel> get copyWith => _$ReserveModelCopyWithImpl<ReserveModel>(this as ReserveModel, _$identity);

  /// Serializes this ReserveModel to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'ReserveModel'))
    ..add(DiagnosticsProperty('image', image))..add(DiagnosticsProperty('title', title))..add(DiagnosticsProperty('description', description))..add(DiagnosticsProperty('dateTo', dateTo))..add(DiagnosticsProperty('dateFrom', dateFrom))..add(DiagnosticsProperty('startTime', startTime))..add(DiagnosticsProperty('endTime', endTime))..add(DiagnosticsProperty('instructor', instructor))..add(DiagnosticsProperty('restantes', restantes))..add(DiagnosticsProperty('type', type));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReserveModel&&(identical(other.image, image) || other.image == image)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.dateTo, dateTo) || other.dateTo == dateTo)&&(identical(other.dateFrom, dateFrom) || other.dateFrom == dateFrom)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.instructor, instructor) || other.instructor == instructor)&&(identical(other.restantes, restantes) || other.restantes == restantes)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image,title,description,dateTo,dateFrom,startTime,endTime,instructor,restantes,type);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'ReserveModel(image: $image, title: $title, description: $description, dateTo: $dateTo, dateFrom: $dateFrom, startTime: $startTime, endTime: $endTime, instructor: $instructor, restantes: $restantes, type: $type)';
}


}

/// @nodoc
abstract mixin class $ReserveModelCopyWith<$Res>  {
  factory $ReserveModelCopyWith(ReserveModel value, $Res Function(ReserveModel) _then) = _$ReserveModelCopyWithImpl;
@useResult
$Res call({
 String? image, String? title, String? description, String? dateTo, String? dateFrom, String? startTime, String? endTime, String? instructor, int? restantes, TypeModel? type
});


$TypeModelCopyWith<$Res>? get type;

}
/// @nodoc
class _$ReserveModelCopyWithImpl<$Res>
    implements $ReserveModelCopyWith<$Res> {
  _$ReserveModelCopyWithImpl(this._self, this._then);

  final ReserveModel _self;
  final $Res Function(ReserveModel) _then;

/// Create a copy of ReserveModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? image = freezed,Object? title = freezed,Object? description = freezed,Object? dateTo = freezed,Object? dateFrom = freezed,Object? startTime = freezed,Object? endTime = freezed,Object? instructor = freezed,Object? restantes = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,dateTo: freezed == dateTo ? _self.dateTo : dateTo // ignore: cast_nullable_to_non_nullable
as String?,dateFrom: freezed == dateFrom ? _self.dateFrom : dateFrom // ignore: cast_nullable_to_non_nullable
as String?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String?,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String?,instructor: freezed == instructor ? _self.instructor : instructor // ignore: cast_nullable_to_non_nullable
as String?,restantes: freezed == restantes ? _self.restantes : restantes // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TypeModel?,
  ));
}
/// Create a copy of ReserveModel
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


/// Adds pattern-matching-related methods to [ReserveModel].
extension ReserveModelPatterns on ReserveModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReserveModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReserveModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReserveModel value)  $default,){
final _that = this;
switch (_that) {
case _ReserveModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReserveModel value)?  $default,){
final _that = this;
switch (_that) {
case _ReserveModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? image,  String? title,  String? description,  String? dateTo,  String? dateFrom,  String? startTime,  String? endTime,  String? instructor,  int? restantes,  TypeModel? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReserveModel() when $default != null:
return $default(_that.image,_that.title,_that.description,_that.dateTo,_that.dateFrom,_that.startTime,_that.endTime,_that.instructor,_that.restantes,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? image,  String? title,  String? description,  String? dateTo,  String? dateFrom,  String? startTime,  String? endTime,  String? instructor,  int? restantes,  TypeModel? type)  $default,) {final _that = this;
switch (_that) {
case _ReserveModel():
return $default(_that.image,_that.title,_that.description,_that.dateTo,_that.dateFrom,_that.startTime,_that.endTime,_that.instructor,_that.restantes,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? image,  String? title,  String? description,  String? dateTo,  String? dateFrom,  String? startTime,  String? endTime,  String? instructor,  int? restantes,  TypeModel? type)?  $default,) {final _that = this;
switch (_that) {
case _ReserveModel() when $default != null:
return $default(_that.image,_that.title,_that.description,_that.dateTo,_that.dateFrom,_that.startTime,_that.endTime,_that.instructor,_that.restantes,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReserveModel with DiagnosticableTreeMixin implements ReserveModel {
  const _ReserveModel({this.image, this.title, this.description, this.dateTo, this.dateFrom, this.startTime, this.endTime, this.instructor, this.restantes, this.type});
  factory _ReserveModel.fromJson(Map<String, dynamic> json) => _$ReserveModelFromJson(json);

@override final  String? image;
@override final  String? title;
@override final  String? description;
@override final  String? dateTo;
@override final  String? dateFrom;
@override final  String? startTime;
@override final  String? endTime;
@override final  String? instructor;
@override final  int? restantes;
@override final  TypeModel? type;

/// Create a copy of ReserveModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReserveModelCopyWith<_ReserveModel> get copyWith => __$ReserveModelCopyWithImpl<_ReserveModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReserveModelToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'ReserveModel'))
    ..add(DiagnosticsProperty('image', image))..add(DiagnosticsProperty('title', title))..add(DiagnosticsProperty('description', description))..add(DiagnosticsProperty('dateTo', dateTo))..add(DiagnosticsProperty('dateFrom', dateFrom))..add(DiagnosticsProperty('startTime', startTime))..add(DiagnosticsProperty('endTime', endTime))..add(DiagnosticsProperty('instructor', instructor))..add(DiagnosticsProperty('restantes', restantes))..add(DiagnosticsProperty('type', type));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReserveModel&&(identical(other.image, image) || other.image == image)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.dateTo, dateTo) || other.dateTo == dateTo)&&(identical(other.dateFrom, dateFrom) || other.dateFrom == dateFrom)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.instructor, instructor) || other.instructor == instructor)&&(identical(other.restantes, restantes) || other.restantes == restantes)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image,title,description,dateTo,dateFrom,startTime,endTime,instructor,restantes,type);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'ReserveModel(image: $image, title: $title, description: $description, dateTo: $dateTo, dateFrom: $dateFrom, startTime: $startTime, endTime: $endTime, instructor: $instructor, restantes: $restantes, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ReserveModelCopyWith<$Res> implements $ReserveModelCopyWith<$Res> {
  factory _$ReserveModelCopyWith(_ReserveModel value, $Res Function(_ReserveModel) _then) = __$ReserveModelCopyWithImpl;
@override @useResult
$Res call({
 String? image, String? title, String? description, String? dateTo, String? dateFrom, String? startTime, String? endTime, String? instructor, int? restantes, TypeModel? type
});


@override $TypeModelCopyWith<$Res>? get type;

}
/// @nodoc
class __$ReserveModelCopyWithImpl<$Res>
    implements _$ReserveModelCopyWith<$Res> {
  __$ReserveModelCopyWithImpl(this._self, this._then);

  final _ReserveModel _self;
  final $Res Function(_ReserveModel) _then;

/// Create a copy of ReserveModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? image = freezed,Object? title = freezed,Object? description = freezed,Object? dateTo = freezed,Object? dateFrom = freezed,Object? startTime = freezed,Object? endTime = freezed,Object? instructor = freezed,Object? restantes = freezed,Object? type = freezed,}) {
  return _then(_ReserveModel(
image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,dateTo: freezed == dateTo ? _self.dateTo : dateTo // ignore: cast_nullable_to_non_nullable
as String?,dateFrom: freezed == dateFrom ? _self.dateFrom : dateFrom // ignore: cast_nullable_to_non_nullable
as String?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String?,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String?,instructor: freezed == instructor ? _self.instructor : instructor // ignore: cast_nullable_to_non_nullable
as String?,restantes: freezed == restantes ? _self.restantes : restantes // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TypeModel?,
  ));
}

/// Create a copy of ReserveModel
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
