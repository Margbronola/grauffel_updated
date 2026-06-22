// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'caliber_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CaliberModel _$CaliberModelFromJson(Map<String, dynamic> json) {
  return _CaliberModel.fromJson(json);
}

/// @nodoc
mixin _$CaliberModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get metric => throw _privateConstructorUsedError;
  String? get typicalBulletDiameter => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this CaliberModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CaliberModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CaliberModelCopyWith<CaliberModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaliberModelCopyWith<$Res> {
  factory $CaliberModelCopyWith(
    CaliberModel value,
    $Res Function(CaliberModel) then,
  ) = _$CaliberModelCopyWithImpl<$Res, CaliberModel>;
  @useResult
  $Res call({
    int? id,
    String? name,
    String? metric,
    String? typicalBulletDiameter,
    String? createdAt,
    String? updatedAt,
  });
}

/// @nodoc
class _$CaliberModelCopyWithImpl<$Res, $Val extends CaliberModel>
    implements $CaliberModelCopyWith<$Res> {
  _$CaliberModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CaliberModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? metric = freezed,
    Object? typicalBulletDiameter = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
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
            metric: freezed == metric
                ? _value.metric
                : metric // ignore: cast_nullable_to_non_nullable
                      as String?,
            typicalBulletDiameter: freezed == typicalBulletDiameter
                ? _value.typicalBulletDiameter
                : typicalBulletDiameter // ignore: cast_nullable_to_non_nullable
                      as String?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as String?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CaliberModelImplCopyWith<$Res>
    implements $CaliberModelCopyWith<$Res> {
  factory _$$CaliberModelImplCopyWith(
    _$CaliberModelImpl value,
    $Res Function(_$CaliberModelImpl) then,
  ) = __$$CaliberModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? id,
    String? name,
    String? metric,
    String? typicalBulletDiameter,
    String? createdAt,
    String? updatedAt,
  });
}

/// @nodoc
class __$$CaliberModelImplCopyWithImpl<$Res>
    extends _$CaliberModelCopyWithImpl<$Res, _$CaliberModelImpl>
    implements _$$CaliberModelImplCopyWith<$Res> {
  __$$CaliberModelImplCopyWithImpl(
    _$CaliberModelImpl _value,
    $Res Function(_$CaliberModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CaliberModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? metric = freezed,
    Object? typicalBulletDiameter = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$CaliberModelImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        metric: freezed == metric
            ? _value.metric
            : metric // ignore: cast_nullable_to_non_nullable
                  as String?,
        typicalBulletDiameter: freezed == typicalBulletDiameter
            ? _value.typicalBulletDiameter
            : typicalBulletDiameter // ignore: cast_nullable_to_non_nullable
                  as String?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as String?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CaliberModelImpl with DiagnosticableTreeMixin implements _CaliberModel {
  const _$CaliberModelImpl({
    this.id,
    this.name,
    this.metric,
    this.typicalBulletDiameter,
    this.createdAt,
    this.updatedAt,
  });

  factory _$CaliberModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CaliberModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? metric;
  @override
  final String? typicalBulletDiameter;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CaliberModel(id: $id, name: $name, metric: $metric, typicalBulletDiameter: $typicalBulletDiameter, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CaliberModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('metric', metric))
      ..add(DiagnosticsProperty('typicalBulletDiameter', typicalBulletDiameter))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaliberModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.metric, metric) || other.metric == metric) &&
            (identical(other.typicalBulletDiameter, typicalBulletDiameter) ||
                other.typicalBulletDiameter == typicalBulletDiameter) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    metric,
    typicalBulletDiameter,
    createdAt,
    updatedAt,
  );

  /// Create a copy of CaliberModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CaliberModelImplCopyWith<_$CaliberModelImpl> get copyWith =>
      __$$CaliberModelImplCopyWithImpl<_$CaliberModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CaliberModelImplToJson(this);
  }
}

abstract class _CaliberModel implements CaliberModel {
  const factory _CaliberModel({
    final int? id,
    final String? name,
    final String? metric,
    final String? typicalBulletDiameter,
    final String? createdAt,
    final String? updatedAt,
  }) = _$CaliberModelImpl;

  factory _CaliberModel.fromJson(Map<String, dynamic> json) =
      _$CaliberModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get metric;
  @override
  String? get typicalBulletDiameter;
  @override
  String? get createdAt;
  @override
  String? get updatedAt;

  /// Create a copy of CaliberModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CaliberModelImplCopyWith<_$CaliberModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
