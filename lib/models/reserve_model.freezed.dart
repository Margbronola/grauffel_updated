// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reserve_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ReserveModel _$ReserveModelFromJson(Map<String, dynamic> json) {
  return _ReserveModel.fromJson(json);
}

/// @nodoc
mixin _$ReserveModel {
  String? get image => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get dateTo => throw _privateConstructorUsedError;
  String? get dateFrom => throw _privateConstructorUsedError;
  String? get startTime => throw _privateConstructorUsedError;
  String? get endTime => throw _privateConstructorUsedError;
  String? get instructor => throw _privateConstructorUsedError;
  int? get restantes => throw _privateConstructorUsedError;
  TypeModel? get type => throw _privateConstructorUsedError;

  /// Serializes this ReserveModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReserveModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReserveModelCopyWith<ReserveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReserveModelCopyWith<$Res> {
  factory $ReserveModelCopyWith(
    ReserveModel value,
    $Res Function(ReserveModel) then,
  ) = _$ReserveModelCopyWithImpl<$Res, ReserveModel>;
  @useResult
  $Res call({
    String? image,
    String? title,
    String? description,
    String? dateTo,
    String? dateFrom,
    String? startTime,
    String? endTime,
    String? instructor,
    int? restantes,
    TypeModel? type,
  });

  $TypeModelCopyWith<$Res>? get type;
}

/// @nodoc
class _$ReserveModelCopyWithImpl<$Res, $Val extends ReserveModel>
    implements $ReserveModelCopyWith<$Res> {
  _$ReserveModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReserveModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? dateTo = freezed,
    Object? dateFrom = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? instructor = freezed,
    Object? restantes = freezed,
    Object? type = freezed,
  }) {
    return _then(
      _value.copyWith(
            image: freezed == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                      as String?,
            title: freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            dateTo: freezed == dateTo
                ? _value.dateTo
                : dateTo // ignore: cast_nullable_to_non_nullable
                      as String?,
            dateFrom: freezed == dateFrom
                ? _value.dateFrom
                : dateFrom // ignore: cast_nullable_to_non_nullable
                      as String?,
            startTime: freezed == startTime
                ? _value.startTime
                : startTime // ignore: cast_nullable_to_non_nullable
                      as String?,
            endTime: freezed == endTime
                ? _value.endTime
                : endTime // ignore: cast_nullable_to_non_nullable
                      as String?,
            instructor: freezed == instructor
                ? _value.instructor
                : instructor // ignore: cast_nullable_to_non_nullable
                      as String?,
            restantes: freezed == restantes
                ? _value.restantes
                : restantes // ignore: cast_nullable_to_non_nullable
                      as int?,
            type: freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as TypeModel?,
          )
          as $Val,
    );
  }

  /// Create a copy of ReserveModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TypeModelCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $TypeModelCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReserveModelImplCopyWith<$Res>
    implements $ReserveModelCopyWith<$Res> {
  factory _$$ReserveModelImplCopyWith(
    _$ReserveModelImpl value,
    $Res Function(_$ReserveModelImpl) then,
  ) = __$$ReserveModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? image,
    String? title,
    String? description,
    String? dateTo,
    String? dateFrom,
    String? startTime,
    String? endTime,
    String? instructor,
    int? restantes,
    TypeModel? type,
  });

  @override
  $TypeModelCopyWith<$Res>? get type;
}

/// @nodoc
class __$$ReserveModelImplCopyWithImpl<$Res>
    extends _$ReserveModelCopyWithImpl<$Res, _$ReserveModelImpl>
    implements _$$ReserveModelImplCopyWith<$Res> {
  __$$ReserveModelImplCopyWithImpl(
    _$ReserveModelImpl _value,
    $Res Function(_$ReserveModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReserveModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? dateTo = freezed,
    Object? dateFrom = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? instructor = freezed,
    Object? restantes = freezed,
    Object? type = freezed,
  }) {
    return _then(
      _$ReserveModelImpl(
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String?,
        title: freezed == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        dateTo: freezed == dateTo
            ? _value.dateTo
            : dateTo // ignore: cast_nullable_to_non_nullable
                  as String?,
        dateFrom: freezed == dateFrom
            ? _value.dateFrom
            : dateFrom // ignore: cast_nullable_to_non_nullable
                  as String?,
        startTime: freezed == startTime
            ? _value.startTime
            : startTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        endTime: freezed == endTime
            ? _value.endTime
            : endTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        instructor: freezed == instructor
            ? _value.instructor
            : instructor // ignore: cast_nullable_to_non_nullable
                  as String?,
        restantes: freezed == restantes
            ? _value.restantes
            : restantes // ignore: cast_nullable_to_non_nullable
                  as int?,
        type: freezed == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as TypeModel?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ReserveModelImpl with DiagnosticableTreeMixin implements _ReserveModel {
  const _$ReserveModelImpl({
    this.image,
    this.title,
    this.description,
    this.dateTo,
    this.dateFrom,
    this.startTime,
    this.endTime,
    this.instructor,
    this.restantes,
    this.type,
  });

  factory _$ReserveModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReserveModelImplFromJson(json);

  @override
  final String? image;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? dateTo;
  @override
  final String? dateFrom;
  @override
  final String? startTime;
  @override
  final String? endTime;
  @override
  final String? instructor;
  @override
  final int? restantes;
  @override
  final TypeModel? type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReserveModel(image: $image, title: $title, description: $description, dateTo: $dateTo, dateFrom: $dateFrom, startTime: $startTime, endTime: $endTime, instructor: $instructor, restantes: $restantes, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ReserveModel'))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('dateTo', dateTo))
      ..add(DiagnosticsProperty('dateFrom', dateFrom))
      ..add(DiagnosticsProperty('startTime', startTime))
      ..add(DiagnosticsProperty('endTime', endTime))
      ..add(DiagnosticsProperty('instructor', instructor))
      ..add(DiagnosticsProperty('restantes', restantes))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReserveModelImpl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.dateTo, dateTo) || other.dateTo == dateTo) &&
            (identical(other.dateFrom, dateFrom) ||
                other.dateFrom == dateFrom) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.instructor, instructor) ||
                other.instructor == instructor) &&
            (identical(other.restantes, restantes) ||
                other.restantes == restantes) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    image,
    title,
    description,
    dateTo,
    dateFrom,
    startTime,
    endTime,
    instructor,
    restantes,
    type,
  );

  /// Create a copy of ReserveModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReserveModelImplCopyWith<_$ReserveModelImpl> get copyWith =>
      __$$ReserveModelImplCopyWithImpl<_$ReserveModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReserveModelImplToJson(this);
  }
}

abstract class _ReserveModel implements ReserveModel {
  const factory _ReserveModel({
    final String? image,
    final String? title,
    final String? description,
    final String? dateTo,
    final String? dateFrom,
    final String? startTime,
    final String? endTime,
    final String? instructor,
    final int? restantes,
    final TypeModel? type,
  }) = _$ReserveModelImpl;

  factory _ReserveModel.fromJson(Map<String, dynamic> json) =
      _$ReserveModelImpl.fromJson;

  @override
  String? get image;
  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get dateTo;
  @override
  String? get dateFrom;
  @override
  String? get startTime;
  @override
  String? get endTime;
  @override
  String? get instructor;
  @override
  int? get restantes;
  @override
  TypeModel? get type;

  /// Create a copy of ReserveModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReserveModelImplCopyWith<_$ReserveModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
