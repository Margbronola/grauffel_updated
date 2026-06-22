// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ImageModel _$ImageModelFromJson(Map<String, dynamic> json) {
  return _ImageModel.fromJson(json);
}

/// @nodoc
mixin _$ImageModel {
  int? get id => throw _privateConstructorUsedError;
  String? get filename => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  DateTime? get created_at => throw _privateConstructorUsedError;
  DateTime? get updated_at => throw _privateConstructorUsedError;

  /// Serializes this ImageModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageModelCopyWith<ImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageModelCopyWith<$Res> {
  factory $ImageModelCopyWith(
    ImageModel value,
    $Res Function(ImageModel) then,
  ) = _$ImageModelCopyWithImpl<$Res, ImageModel>;
  @useResult
  $Res call({
    int? id,
    String? filename,
    String? path,
    int? order,
    int? status,
    DateTime? created_at,
    DateTime? updated_at,
  });
}

/// @nodoc
class _$ImageModelCopyWithImpl<$Res, $Val extends ImageModel>
    implements $ImageModelCopyWith<$Res> {
  _$ImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? filename = freezed,
    Object? path = freezed,
    Object? order = freezed,
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
            filename: freezed == filename
                ? _value.filename
                : filename // ignore: cast_nullable_to_non_nullable
                      as String?,
            path: freezed == path
                ? _value.path
                : path // ignore: cast_nullable_to_non_nullable
                      as String?,
            order: freezed == order
                ? _value.order
                : order // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ImageModelImplCopyWith<$Res>
    implements $ImageModelCopyWith<$Res> {
  factory _$$ImageModelImplCopyWith(
    _$ImageModelImpl value,
    $Res Function(_$ImageModelImpl) then,
  ) = __$$ImageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? id,
    String? filename,
    String? path,
    int? order,
    int? status,
    DateTime? created_at,
    DateTime? updated_at,
  });
}

/// @nodoc
class __$$ImageModelImplCopyWithImpl<$Res>
    extends _$ImageModelCopyWithImpl<$Res, _$ImageModelImpl>
    implements _$$ImageModelImplCopyWith<$Res> {
  __$$ImageModelImplCopyWithImpl(
    _$ImageModelImpl _value,
    $Res Function(_$ImageModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ImageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? filename = freezed,
    Object? path = freezed,
    Object? order = freezed,
    Object? status = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
  }) {
    return _then(
      _$ImageModelImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        filename: freezed == filename
            ? _value.filename
            : filename // ignore: cast_nullable_to_non_nullable
                  as String?,
        path: freezed == path
            ? _value.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        order: freezed == order
            ? _value.order
            : order // ignore: cast_nullable_to_non_nullable
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
class _$ImageModelImpl with DiagnosticableTreeMixin implements _ImageModel {
  const _$ImageModelImpl({
    this.id,
    this.filename,
    this.path,
    this.order,
    this.status,
    this.created_at,
    this.updated_at,
  });

  factory _$ImageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? filename;
  @override
  final String? path;
  @override
  final int? order;
  @override
  final int? status;
  @override
  final DateTime? created_at;
  @override
  final DateTime? updated_at;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ImageModel(id: $id, filename: $filename, path: $path, order: $order, status: $status, created_at: $created_at, updated_at: $updated_at)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ImageModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('filename', filename))
      ..add(DiagnosticsProperty('path', path))
      ..add(DiagnosticsProperty('order', order))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('created_at', created_at))
      ..add(DiagnosticsProperty('updated_at', updated_at));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.order, order) || other.order == order) &&
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
    filename,
    path,
    order,
    status,
    created_at,
    updated_at,
  );

  /// Create a copy of ImageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageModelImplCopyWith<_$ImageModelImpl> get copyWith =>
      __$$ImageModelImplCopyWithImpl<_$ImageModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageModelImplToJson(this);
  }
}

abstract class _ImageModel implements ImageModel {
  const factory _ImageModel({
    final int? id,
    final String? filename,
    final String? path,
    final int? order,
    final int? status,
    final DateTime? created_at,
    final DateTime? updated_at,
  }) = _$ImageModelImpl;

  factory _ImageModel.fromJson(Map<String, dynamic> json) =
      _$ImageModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get filename;
  @override
  String? get path;
  @override
  int? get order;
  @override
  int? get status;
  @override
  DateTime? get created_at;
  @override
  DateTime? get updated_at;

  /// Create a copy of ImageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageModelImplCopyWith<_$ImageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
