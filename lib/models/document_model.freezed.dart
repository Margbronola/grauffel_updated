// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DocumentModel {

 int? get id; int? get client_id; int? get client_document_type_id; String? get image_base64_front; String? get image_base64_back; String? get path; String? get path2; String? get expiration; DateTime? get created_at; int? get is_valid; int? get is_new; int? get is_viewed; ClientDocumentsTypesModel? get client_document_types; DateTime? get updated_at;
/// Create a copy of DocumentModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentModelCopyWith<DocumentModel> get copyWith => _$DocumentModelCopyWithImpl<DocumentModel>(this as DocumentModel, _$identity);

  /// Serializes this DocumentModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentModel&&(identical(other.id, id) || other.id == id)&&(identical(other.client_id, client_id) || other.client_id == client_id)&&(identical(other.client_document_type_id, client_document_type_id) || other.client_document_type_id == client_document_type_id)&&(identical(other.image_base64_front, image_base64_front) || other.image_base64_front == image_base64_front)&&(identical(other.image_base64_back, image_base64_back) || other.image_base64_back == image_base64_back)&&(identical(other.path, path) || other.path == path)&&(identical(other.path2, path2) || other.path2 == path2)&&(identical(other.expiration, expiration) || other.expiration == expiration)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.is_valid, is_valid) || other.is_valid == is_valid)&&(identical(other.is_new, is_new) || other.is_new == is_new)&&(identical(other.is_viewed, is_viewed) || other.is_viewed == is_viewed)&&(identical(other.client_document_types, client_document_types) || other.client_document_types == client_document_types)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,client_id,client_document_type_id,image_base64_front,image_base64_back,path,path2,expiration,created_at,is_valid,is_new,is_viewed,client_document_types,updated_at);

@override
String toString() {
  return 'DocumentModel(id: $id, client_id: $client_id, client_document_type_id: $client_document_type_id, image_base64_front: $image_base64_front, image_base64_back: $image_base64_back, path: $path, path2: $path2, expiration: $expiration, created_at: $created_at, is_valid: $is_valid, is_new: $is_new, is_viewed: $is_viewed, client_document_types: $client_document_types, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class $DocumentModelCopyWith<$Res>  {
  factory $DocumentModelCopyWith(DocumentModel value, $Res Function(DocumentModel) _then) = _$DocumentModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? client_id, int? client_document_type_id, String? image_base64_front, String? image_base64_back, String? path, String? path2, String? expiration, DateTime? created_at, int? is_valid, int? is_new, int? is_viewed, ClientDocumentsTypesModel? client_document_types, DateTime? updated_at
});


$ClientDocumentsTypesModelCopyWith<$Res>? get client_document_types;

}
/// @nodoc
class _$DocumentModelCopyWithImpl<$Res>
    implements $DocumentModelCopyWith<$Res> {
  _$DocumentModelCopyWithImpl(this._self, this._then);

  final DocumentModel _self;
  final $Res Function(DocumentModel) _then;

/// Create a copy of DocumentModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? client_id = freezed,Object? client_document_type_id = freezed,Object? image_base64_front = freezed,Object? image_base64_back = freezed,Object? path = freezed,Object? path2 = freezed,Object? expiration = freezed,Object? created_at = freezed,Object? is_valid = freezed,Object? is_new = freezed,Object? is_viewed = freezed,Object? client_document_types = freezed,Object? updated_at = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,client_id: freezed == client_id ? _self.client_id : client_id // ignore: cast_nullable_to_non_nullable
as int?,client_document_type_id: freezed == client_document_type_id ? _self.client_document_type_id : client_document_type_id // ignore: cast_nullable_to_non_nullable
as int?,image_base64_front: freezed == image_base64_front ? _self.image_base64_front : image_base64_front // ignore: cast_nullable_to_non_nullable
as String?,image_base64_back: freezed == image_base64_back ? _self.image_base64_back : image_base64_back // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,path2: freezed == path2 ? _self.path2 : path2 // ignore: cast_nullable_to_non_nullable
as String?,expiration: freezed == expiration ? _self.expiration : expiration // ignore: cast_nullable_to_non_nullable
as String?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,is_valid: freezed == is_valid ? _self.is_valid : is_valid // ignore: cast_nullable_to_non_nullable
as int?,is_new: freezed == is_new ? _self.is_new : is_new // ignore: cast_nullable_to_non_nullable
as int?,is_viewed: freezed == is_viewed ? _self.is_viewed : is_viewed // ignore: cast_nullable_to_non_nullable
as int?,client_document_types: freezed == client_document_types ? _self.client_document_types : client_document_types // ignore: cast_nullable_to_non_nullable
as ClientDocumentsTypesModel?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of DocumentModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClientDocumentsTypesModelCopyWith<$Res>? get client_document_types {
    if (_self.client_document_types == null) {
    return null;
  }

  return $ClientDocumentsTypesModelCopyWith<$Res>(_self.client_document_types!, (value) {
    return _then(_self.copyWith(client_document_types: value));
  });
}
}


/// Adds pattern-matching-related methods to [DocumentModel].
extension DocumentModelPatterns on DocumentModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DocumentModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DocumentModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DocumentModel value)  $default,){
final _that = this;
switch (_that) {
case _DocumentModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DocumentModel value)?  $default,){
final _that = this;
switch (_that) {
case _DocumentModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? client_id,  int? client_document_type_id,  String? image_base64_front,  String? image_base64_back,  String? path,  String? path2,  String? expiration,  DateTime? created_at,  int? is_valid,  int? is_new,  int? is_viewed,  ClientDocumentsTypesModel? client_document_types,  DateTime? updated_at)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentModel() when $default != null:
return $default(_that.id,_that.client_id,_that.client_document_type_id,_that.image_base64_front,_that.image_base64_back,_that.path,_that.path2,_that.expiration,_that.created_at,_that.is_valid,_that.is_new,_that.is_viewed,_that.client_document_types,_that.updated_at);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? client_id,  int? client_document_type_id,  String? image_base64_front,  String? image_base64_back,  String? path,  String? path2,  String? expiration,  DateTime? created_at,  int? is_valid,  int? is_new,  int? is_viewed,  ClientDocumentsTypesModel? client_document_types,  DateTime? updated_at)  $default,) {final _that = this;
switch (_that) {
case _DocumentModel():
return $default(_that.id,_that.client_id,_that.client_document_type_id,_that.image_base64_front,_that.image_base64_back,_that.path,_that.path2,_that.expiration,_that.created_at,_that.is_valid,_that.is_new,_that.is_viewed,_that.client_document_types,_that.updated_at);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? client_id,  int? client_document_type_id,  String? image_base64_front,  String? image_base64_back,  String? path,  String? path2,  String? expiration,  DateTime? created_at,  int? is_valid,  int? is_new,  int? is_viewed,  ClientDocumentsTypesModel? client_document_types,  DateTime? updated_at)?  $default,) {final _that = this;
switch (_that) {
case _DocumentModel() when $default != null:
return $default(_that.id,_that.client_id,_that.client_document_type_id,_that.image_base64_front,_that.image_base64_back,_that.path,_that.path2,_that.expiration,_that.created_at,_that.is_valid,_that.is_new,_that.is_viewed,_that.client_document_types,_that.updated_at);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DocumentModel implements DocumentModel {
  const _DocumentModel({this.id, this.client_id, this.client_document_type_id, this.image_base64_front, this.image_base64_back, this.path, this.path2, this.expiration, this.created_at, this.is_valid, this.is_new, this.is_viewed, this.client_document_types, this.updated_at});
  factory _DocumentModel.fromJson(Map<String, dynamic> json) => _$DocumentModelFromJson(json);

@override final  int? id;
@override final  int? client_id;
@override final  int? client_document_type_id;
@override final  String? image_base64_front;
@override final  String? image_base64_back;
@override final  String? path;
@override final  String? path2;
@override final  String? expiration;
@override final  DateTime? created_at;
@override final  int? is_valid;
@override final  int? is_new;
@override final  int? is_viewed;
@override final  ClientDocumentsTypesModel? client_document_types;
@override final  DateTime? updated_at;

/// Create a copy of DocumentModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentModelCopyWith<_DocumentModel> get copyWith => __$DocumentModelCopyWithImpl<_DocumentModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentModel&&(identical(other.id, id) || other.id == id)&&(identical(other.client_id, client_id) || other.client_id == client_id)&&(identical(other.client_document_type_id, client_document_type_id) || other.client_document_type_id == client_document_type_id)&&(identical(other.image_base64_front, image_base64_front) || other.image_base64_front == image_base64_front)&&(identical(other.image_base64_back, image_base64_back) || other.image_base64_back == image_base64_back)&&(identical(other.path, path) || other.path == path)&&(identical(other.path2, path2) || other.path2 == path2)&&(identical(other.expiration, expiration) || other.expiration == expiration)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.is_valid, is_valid) || other.is_valid == is_valid)&&(identical(other.is_new, is_new) || other.is_new == is_new)&&(identical(other.is_viewed, is_viewed) || other.is_viewed == is_viewed)&&(identical(other.client_document_types, client_document_types) || other.client_document_types == client_document_types)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,client_id,client_document_type_id,image_base64_front,image_base64_back,path,path2,expiration,created_at,is_valid,is_new,is_viewed,client_document_types,updated_at);

@override
String toString() {
  return 'DocumentModel(id: $id, client_id: $client_id, client_document_type_id: $client_document_type_id, image_base64_front: $image_base64_front, image_base64_back: $image_base64_back, path: $path, path2: $path2, expiration: $expiration, created_at: $created_at, is_valid: $is_valid, is_new: $is_new, is_viewed: $is_viewed, client_document_types: $client_document_types, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class _$DocumentModelCopyWith<$Res> implements $DocumentModelCopyWith<$Res> {
  factory _$DocumentModelCopyWith(_DocumentModel value, $Res Function(_DocumentModel) _then) = __$DocumentModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? client_id, int? client_document_type_id, String? image_base64_front, String? image_base64_back, String? path, String? path2, String? expiration, DateTime? created_at, int? is_valid, int? is_new, int? is_viewed, ClientDocumentsTypesModel? client_document_types, DateTime? updated_at
});


@override $ClientDocumentsTypesModelCopyWith<$Res>? get client_document_types;

}
/// @nodoc
class __$DocumentModelCopyWithImpl<$Res>
    implements _$DocumentModelCopyWith<$Res> {
  __$DocumentModelCopyWithImpl(this._self, this._then);

  final _DocumentModel _self;
  final $Res Function(_DocumentModel) _then;

/// Create a copy of DocumentModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? client_id = freezed,Object? client_document_type_id = freezed,Object? image_base64_front = freezed,Object? image_base64_back = freezed,Object? path = freezed,Object? path2 = freezed,Object? expiration = freezed,Object? created_at = freezed,Object? is_valid = freezed,Object? is_new = freezed,Object? is_viewed = freezed,Object? client_document_types = freezed,Object? updated_at = freezed,}) {
  return _then(_DocumentModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,client_id: freezed == client_id ? _self.client_id : client_id // ignore: cast_nullable_to_non_nullable
as int?,client_document_type_id: freezed == client_document_type_id ? _self.client_document_type_id : client_document_type_id // ignore: cast_nullable_to_non_nullable
as int?,image_base64_front: freezed == image_base64_front ? _self.image_base64_front : image_base64_front // ignore: cast_nullable_to_non_nullable
as String?,image_base64_back: freezed == image_base64_back ? _self.image_base64_back : image_base64_back // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,path2: freezed == path2 ? _self.path2 : path2 // ignore: cast_nullable_to_non_nullable
as String?,expiration: freezed == expiration ? _self.expiration : expiration // ignore: cast_nullable_to_non_nullable
as String?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,is_valid: freezed == is_valid ? _self.is_valid : is_valid // ignore: cast_nullable_to_non_nullable
as int?,is_new: freezed == is_new ? _self.is_new : is_new // ignore: cast_nullable_to_non_nullable
as int?,is_viewed: freezed == is_viewed ? _self.is_viewed : is_viewed // ignore: cast_nullable_to_non_nullable
as int?,client_document_types: freezed == client_document_types ? _self.client_document_types : client_document_types // ignore: cast_nullable_to_non_nullable
as ClientDocumentsTypesModel?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of DocumentModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClientDocumentsTypesModelCopyWith<$Res>? get client_document_types {
    if (_self.client_document_types == null) {
    return null;
  }

  return $ClientDocumentsTypesModelCopyWith<$Res>(_self.client_document_types!, (value) {
    return _then(_self.copyWith(client_document_types: value));
  });
}
}

// dart format on
