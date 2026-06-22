// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

DocumentTypeModel _$DocumentTypeModelFromJson(Map<String, dynamic> json) {
  return _DocumentTypeModel.fromJson(json);
}

/// @nodoc
mixin _$DocumentTypeModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get type => throw _privateConstructorUsedError;
  int? get ismandatory => throw _privateConstructorUsedError;
  DateTime? get created_at => throw _privateConstructorUsedError;
  DateTime? get updated_at => throw _privateConstructorUsedError;

  /// Serializes this DocumentTypeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DocumentTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DocumentTypeModelCopyWith<DocumentTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentTypeModelCopyWith<$Res> {
  factory $DocumentTypeModelCopyWith(
    DocumentTypeModel value,
    $Res Function(DocumentTypeModel) then,
  ) = _$DocumentTypeModelCopyWithImpl<$Res, DocumentTypeModel>;
  @useResult
  $Res call({
    int? id,
    String? name,
    String? description,
    int? type,
    int? ismandatory,
    DateTime? created_at,
    DateTime? updated_at,
  });
}

/// @nodoc
class _$DocumentTypeModelCopyWithImpl<$Res, $Val extends DocumentTypeModel>
    implements $DocumentTypeModelCopyWith<$Res> {
  _$DocumentTypeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DocumentTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? ismandatory = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            type: freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as int?,
            ismandatory: freezed == ismandatory
                ? _value.ismandatory
                : ismandatory // ignore: cast_nullable_to_non_nullable
                      as int?,
            created_at: freezed == created_at
                ? _value.created_at
                : created_at // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            updated_at: freezed == updated_at
                ? _value.updated_at
                : updated_at // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DocumentTypeModelImplCopyWith<$Res>
    implements $DocumentTypeModelCopyWith<$Res> {
  factory _$$DocumentTypeModelImplCopyWith(
    _$DocumentTypeModelImpl value,
    $Res Function(_$DocumentTypeModelImpl) then,
  ) = __$$DocumentTypeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? id,
    String? name,
    String? description,
    int? type,
    int? ismandatory,
    DateTime? created_at,
    DateTime? updated_at,
  });
}

/// @nodoc
class __$$DocumentTypeModelImplCopyWithImpl<$Res>
    extends _$DocumentTypeModelCopyWithImpl<$Res, _$DocumentTypeModelImpl>
    implements _$$DocumentTypeModelImplCopyWith<$Res> {
  __$$DocumentTypeModelImplCopyWithImpl(
    _$DocumentTypeModelImpl _value,
    $Res Function(_$DocumentTypeModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DocumentTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? ismandatory = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
  }) {
    return _then(
      _$DocumentTypeModelImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as int?,
        ismandatory: freezed == ismandatory
            ? _value.ismandatory
            : ismandatory // ignore: cast_nullable_to_non_nullable
                  as int?,
        created_at: freezed == created_at
            ? _value.created_at
            : created_at // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        updated_at: freezed == updated_at
            ? _value.updated_at
            : updated_at // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentTypeModelImpl implements _DocumentTypeModel {
  const _$DocumentTypeModelImpl({
    this.id,
    this.name,
    this.description,
    this.type,
    this.ismandatory,
    this.created_at,
    this.updated_at,
  });

  factory _$DocumentTypeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentTypeModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final int? type;
  @override
  final int? ismandatory;
  @override
  final DateTime? created_at;
  @override
  final DateTime? updated_at;

  @override
  String toString() {
    return 'DocumentTypeModel(id: $id, name: $name, description: $description, type: $type, ismandatory: $ismandatory, created_at: $created_at, updated_at: $updated_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentTypeModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.ismandatory, ismandatory) ||
                other.ismandatory == ismandatory) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    description,
    type,
    ismandatory,
    created_at,
    updated_at,
  );

  /// Create a copy of DocumentTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentTypeModelImplCopyWith<_$DocumentTypeModelImpl> get copyWith =>
      __$$DocumentTypeModelImplCopyWithImpl<_$DocumentTypeModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentTypeModelImplToJson(this);
  }
}

abstract class _DocumentTypeModel implements DocumentTypeModel {
  const factory _DocumentTypeModel({
    final int? id,
    final String? name,
    final String? description,
    final int? type,
    final int? ismandatory,
    final DateTime? created_at,
    final DateTime? updated_at,
  }) = _$DocumentTypeModelImpl;

  factory _DocumentTypeModel.fromJson(Map<String, dynamic> json) =
      _$DocumentTypeModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  int? get type;
  @override
  int? get ismandatory;
  @override
  DateTime? get created_at;
  @override
  DateTime? get updated_at;

  /// Create a copy of DocumentTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DocumentTypeModelImplCopyWith<_$DocumentTypeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
