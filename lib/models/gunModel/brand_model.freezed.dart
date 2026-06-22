// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'brand_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BrandModel _$BrandModelFromJson(Map<String, dynamic> json) {
  return _BrandModel.fromJson(json);
}

/// @nodoc
mixin _$BrandModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  int? get type_id => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  DateTime? get created_at => throw _privateConstructorUsedError;
  DateTime? get updated_at => throw _privateConstructorUsedError;

  /// Serializes this BrandModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrandModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrandModelCopyWith<BrandModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrandModelCopyWith<$Res> {
  factory $BrandModelCopyWith(
    BrandModel value,
    $Res Function(BrandModel) then,
  ) = _$BrandModelCopyWithImpl<$Res, BrandModel>;
  @useResult
  $Res call({
    int? id,
    String? name,
    String? slug,
    int? type_id,
    int? status,
    DateTime? created_at,
    DateTime? updated_at,
  });
}

/// @nodoc
class _$BrandModelCopyWithImpl<$Res, $Val extends BrandModel>
    implements $BrandModelCopyWith<$Res> {
  _$BrandModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrandModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? type_id = freezed,
    Object? status = freezed,
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
            slug: freezed == slug
                ? _value.slug
                : slug // ignore: cast_nullable_to_non_nullable
                      as String?,
            type_id: freezed == type_id
                ? _value.type_id
                : type_id // ignore: cast_nullable_to_non_nullable
                      as int?,
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
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
abstract class _$$BrandModelImplCopyWith<$Res>
    implements $BrandModelCopyWith<$Res> {
  factory _$$BrandModelImplCopyWith(
    _$BrandModelImpl value,
    $Res Function(_$BrandModelImpl) then,
  ) = __$$BrandModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? id,
    String? name,
    String? slug,
    int? type_id,
    int? status,
    DateTime? created_at,
    DateTime? updated_at,
  });
}

/// @nodoc
class __$$BrandModelImplCopyWithImpl<$Res>
    extends _$BrandModelCopyWithImpl<$Res, _$BrandModelImpl>
    implements _$$BrandModelImplCopyWith<$Res> {
  __$$BrandModelImplCopyWithImpl(
    _$BrandModelImpl _value,
    $Res Function(_$BrandModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BrandModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? type_id = freezed,
    Object? status = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
  }) {
    return _then(
      _$BrandModelImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        slug: freezed == slug
            ? _value.slug
            : slug // ignore: cast_nullable_to_non_nullable
                  as String?,
        type_id: freezed == type_id
            ? _value.type_id
            : type_id // ignore: cast_nullable_to_non_nullable
                  as int?,
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
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
class _$BrandModelImpl implements _BrandModel {
  const _$BrandModelImpl({
    this.id,
    this.name,
    this.slug,
    this.type_id,
    this.status,
    this.created_at,
    this.updated_at,
  });

  factory _$BrandModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrandModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final int? type_id;
  @override
  final int? status;
  @override
  final DateTime? created_at;
  @override
  final DateTime? updated_at;

  @override
  String toString() {
    return 'BrandModel(id: $id, name: $name, slug: $slug, type_id: $type_id, status: $status, created_at: $created_at, updated_at: $updated_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrandModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.type_id, type_id) || other.type_id == type_id) &&
            (identical(other.status, status) || other.status == status) &&
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
    slug,
    type_id,
    status,
    created_at,
    updated_at,
  );

  /// Create a copy of BrandModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrandModelImplCopyWith<_$BrandModelImpl> get copyWith =>
      __$$BrandModelImplCopyWithImpl<_$BrandModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrandModelImplToJson(this);
  }
}

abstract class _BrandModel implements BrandModel {
  const factory _BrandModel({
    final int? id,
    final String? name,
    final String? slug,
    final int? type_id,
    final int? status,
    final DateTime? created_at,
    final DateTime? updated_at,
  }) = _$BrandModelImpl;

  factory _BrandModel.fromJson(Map<String, dynamic> json) =
      _$BrandModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get slug;
  @override
  int? get type_id;
  @override
  int? get status;
  @override
  DateTime? get created_at;
  @override
  DateTime? get updated_at;

  /// Create a copy of BrandModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrandModelImplCopyWith<_$BrandModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
