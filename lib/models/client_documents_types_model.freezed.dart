// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client_documents_types_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClientDocumentsTypesModel {

 int? get id; String? get name; String? get description; int? get type; int? get ismandatory; DateTime? get created_at; DateTime? get updated_at;
/// Create a copy of ClientDocumentsTypesModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClientDocumentsTypesModelCopyWith<ClientDocumentsTypesModel> get copyWith => _$ClientDocumentsTypesModelCopyWithImpl<ClientDocumentsTypesModel>(this as ClientDocumentsTypesModel, _$identity);

  /// Serializes this ClientDocumentsTypesModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClientDocumentsTypesModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type)&&(identical(other.ismandatory, ismandatory) || other.ismandatory == ismandatory)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,type,ismandatory,created_at,updated_at);

@override
String toString() {
  return 'ClientDocumentsTypesModel(id: $id, name: $name, description: $description, type: $type, ismandatory: $ismandatory, created_at: $created_at, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class $ClientDocumentsTypesModelCopyWith<$Res>  {
  factory $ClientDocumentsTypesModelCopyWith(ClientDocumentsTypesModel value, $Res Function(ClientDocumentsTypesModel) _then) = _$ClientDocumentsTypesModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? description, int? type, int? ismandatory, DateTime? created_at, DateTime? updated_at
});




}
/// @nodoc
class _$ClientDocumentsTypesModelCopyWithImpl<$Res>
    implements $ClientDocumentsTypesModelCopyWith<$Res> {
  _$ClientDocumentsTypesModelCopyWithImpl(this._self, this._then);

  final ClientDocumentsTypesModel _self;
  final $Res Function(ClientDocumentsTypesModel) _then;

/// Create a copy of ClientDocumentsTypesModel
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


/// Adds pattern-matching-related methods to [ClientDocumentsTypesModel].
extension ClientDocumentsTypesModelPatterns on ClientDocumentsTypesModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClientDocumentsTypesModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClientDocumentsTypesModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClientDocumentsTypesModel value)  $default,){
final _that = this;
switch (_that) {
case _ClientDocumentsTypesModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClientDocumentsTypesModel value)?  $default,){
final _that = this;
switch (_that) {
case _ClientDocumentsTypesModel() when $default != null:
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
case _ClientDocumentsTypesModel() when $default != null:
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
case _ClientDocumentsTypesModel():
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
case _ClientDocumentsTypesModel() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.type,_that.ismandatory,_that.created_at,_that.updated_at);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClientDocumentsTypesModel implements ClientDocumentsTypesModel {
  const _ClientDocumentsTypesModel({this.id, this.name, this.description, this.type, this.ismandatory, this.created_at, this.updated_at});
  factory _ClientDocumentsTypesModel.fromJson(Map<String, dynamic> json) => _$ClientDocumentsTypesModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? description;
@override final  int? type;
@override final  int? ismandatory;
@override final  DateTime? created_at;
@override final  DateTime? updated_at;

/// Create a copy of ClientDocumentsTypesModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClientDocumentsTypesModelCopyWith<_ClientDocumentsTypesModel> get copyWith => __$ClientDocumentsTypesModelCopyWithImpl<_ClientDocumentsTypesModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClientDocumentsTypesModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClientDocumentsTypesModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type)&&(identical(other.ismandatory, ismandatory) || other.ismandatory == ismandatory)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,type,ismandatory,created_at,updated_at);

@override
String toString() {
  return 'ClientDocumentsTypesModel(id: $id, name: $name, description: $description, type: $type, ismandatory: $ismandatory, created_at: $created_at, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class _$ClientDocumentsTypesModelCopyWith<$Res> implements $ClientDocumentsTypesModelCopyWith<$Res> {
  factory _$ClientDocumentsTypesModelCopyWith(_ClientDocumentsTypesModel value, $Res Function(_ClientDocumentsTypesModel) _then) = __$ClientDocumentsTypesModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? description, int? type, int? ismandatory, DateTime? created_at, DateTime? updated_at
});




}
/// @nodoc
class __$ClientDocumentsTypesModelCopyWithImpl<$Res>
    implements _$ClientDocumentsTypesModelCopyWith<$Res> {
  __$ClientDocumentsTypesModelCopyWithImpl(this._self, this._then);

  final _ClientDocumentsTypesModel _self;
  final $Res Function(_ClientDocumentsTypesModel) _then;

/// Create a copy of ClientDocumentsTypesModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? type = freezed,Object? ismandatory = freezed,Object? created_at = freezed,Object? updated_at = freezed,}) {
  return _then(_ClientDocumentsTypesModel(
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
