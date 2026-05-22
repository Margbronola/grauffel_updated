// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DocumentTypeModel {

 int? get id; String? get name; String? get description; int? get type; int? get ismandatory; DateTime? get created_at; DateTime? get updated_at;
/// Create a copy of DocumentTypeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentTypeModelCopyWith<DocumentTypeModel> get copyWith => _$DocumentTypeModelCopyWithImpl<DocumentTypeModel>(this as DocumentTypeModel, _$identity);

  /// Serializes this DocumentTypeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentTypeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type)&&(identical(other.ismandatory, ismandatory) || other.ismandatory == ismandatory)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,type,ismandatory,created_at,updated_at);

@override
String toString() {
  return 'DocumentTypeModel(id: $id, name: $name, description: $description, type: $type, ismandatory: $ismandatory, created_at: $created_at, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class $DocumentTypeModelCopyWith<$Res>  {
  factory $DocumentTypeModelCopyWith(DocumentTypeModel value, $Res Function(DocumentTypeModel) _then) = _$DocumentTypeModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? description, int? type, int? ismandatory, DateTime? created_at, DateTime? updated_at
});




}
/// @nodoc
class _$DocumentTypeModelCopyWithImpl<$Res>
    implements $DocumentTypeModelCopyWith<$Res> {
  _$DocumentTypeModelCopyWithImpl(this._self, this._then);

  final DocumentTypeModel _self;
  final $Res Function(DocumentTypeModel) _then;

/// Create a copy of DocumentTypeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? type = freezed,Object? ismandatory = freezed,Object? created_at = freezed,Object? updated_at = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,ismandatory: freezed == ismandatory ? _self.ismandatory : ismandatory // ignore: cast_nullable_to_non_nullable
as int?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [DocumentTypeModel].
extension DocumentTypeModelPatterns on DocumentTypeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DocumentTypeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DocumentTypeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DocumentTypeModel value)  $default,){
final _that = this;
switch (_that) {
case _DocumentTypeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DocumentTypeModel value)?  $default,){
final _that = this;
switch (_that) {
case _DocumentTypeModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? description,  int? type,  int? ismandatory,  DateTime? created_at,  DateTime? updated_at)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentTypeModel() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.type,_that.ismandatory,_that.created_at,_that.updated_at);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? description,  int? type,  int? ismandatory,  DateTime? created_at,  DateTime? updated_at)  $default,) {final _that = this;
switch (_that) {
case _DocumentTypeModel():
return $default(_that.id,_that.name,_that.description,_that.type,_that.ismandatory,_that.created_at,_that.updated_at);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? description,  int? type,  int? ismandatory,  DateTime? created_at,  DateTime? updated_at)?  $default,) {final _that = this;
switch (_that) {
case _DocumentTypeModel() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.type,_that.ismandatory,_that.created_at,_that.updated_at);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DocumentTypeModel implements DocumentTypeModel {
  const _DocumentTypeModel({this.id, this.name, this.description, this.type, this.ismandatory, this.created_at, this.updated_at});
  factory _DocumentTypeModel.fromJson(Map<String, dynamic> json) => _$DocumentTypeModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? description;
@override final  int? type;
@override final  int? ismandatory;
@override final  DateTime? created_at;
@override final  DateTime? updated_at;

/// Create a copy of DocumentTypeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentTypeModelCopyWith<_DocumentTypeModel> get copyWith => __$DocumentTypeModelCopyWithImpl<_DocumentTypeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentTypeModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentTypeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type)&&(identical(other.ismandatory, ismandatory) || other.ismandatory == ismandatory)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,type,ismandatory,created_at,updated_at);

@override
String toString() {
  return 'DocumentTypeModel(id: $id, name: $name, description: $description, type: $type, ismandatory: $ismandatory, created_at: $created_at, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class _$DocumentTypeModelCopyWith<$Res> implements $DocumentTypeModelCopyWith<$Res> {
  factory _$DocumentTypeModelCopyWith(_DocumentTypeModel value, $Res Function(_DocumentTypeModel) _then) = __$DocumentTypeModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? description, int? type, int? ismandatory, DateTime? created_at, DateTime? updated_at
});




}
/// @nodoc
class __$DocumentTypeModelCopyWithImpl<$Res>
    implements _$DocumentTypeModelCopyWith<$Res> {
  __$DocumentTypeModelCopyWithImpl(this._self, this._then);

  final _DocumentTypeModel _self;
  final $Res Function(_DocumentTypeModel) _then;

/// Create a copy of DocumentTypeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? type = freezed,Object? ismandatory = freezed,Object? created_at = freezed,Object? updated_at = freezed,}) {
  return _then(_DocumentTypeModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,ismandatory: freezed == ismandatory ? _self.ismandatory : ismandatory // ignore: cast_nullable_to_non_nullable
as int?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
