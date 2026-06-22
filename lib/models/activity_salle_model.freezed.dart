// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_salle_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ActivitySalleModel _$ActivitySalleModelFromJson(Map<String, dynamic> json) {
  return _ActivitySalleModel.fromJson(json);
}

/// @nodoc
mixin _$ActivitySalleModel {
  int? get id => throw _privateConstructorUsedError;
  String? get date_start => throw _privateConstructorUsedError;
  String? get date_end => throw _privateConstructorUsedError;
  int? get capacity => throw _privateConstructorUsedError;
  int? get activity_id => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  ActivityModel? get activity => throw _privateConstructorUsedError;
  DateTime? get created_at => throw _privateConstructorUsedError;
  DateTime? get updated_at => throw _privateConstructorUsedError;

  /// Serializes this ActivitySalleModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActivitySalleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActivitySalleModelCopyWith<ActivitySalleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivitySalleModelCopyWith<$Res> {
  factory $ActivitySalleModelCopyWith(
    ActivitySalleModel value,
    $Res Function(ActivitySalleModel) then,
  ) = _$ActivitySalleModelCopyWithImpl<$Res, ActivitySalleModel>;
  @useResult
  $Res call({
    int? id,
    String? date_start,
    String? date_end,
    int? capacity,
    int? activity_id,
    int? status,
    ActivityModel? activity,
    DateTime? created_at,
    DateTime? updated_at,
  });

  $ActivityModelCopyWith<$Res>? get activity;
}

/// @nodoc
class _$ActivitySalleModelCopyWithImpl<$Res, $Val extends ActivitySalleModel>
    implements $ActivitySalleModelCopyWith<$Res> {
  _$ActivitySalleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActivitySalleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? date_start = freezed,
    Object? date_end = freezed,
    Object? capacity = freezed,
    Object? activity_id = freezed,
    Object? status = freezed,
    Object? activity = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int?,
            date_start: freezed == date_start
                ? _value.date_start
                : date_start // ignore: cast_nullable_to_non_nullable
                      as String?,
            date_end: freezed == date_end
                ? _value.date_end
                : date_end // ignore: cast_nullable_to_non_nullable
                      as String?,
            capacity: freezed == capacity
                ? _value.capacity
                : capacity // ignore: cast_nullable_to_non_nullable
                      as int?,
            activity_id: freezed == activity_id
                ? _value.activity_id
                : activity_id // ignore: cast_nullable_to_non_nullable
                      as int?,
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as int?,
            activity: freezed == activity
                ? _value.activity
                : activity // ignore: cast_nullable_to_non_nullable
                      as ActivityModel?,
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

  /// Create a copy of ActivitySalleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActivityModelCopyWith<$Res>? get activity {
    if (_value.activity == null) {
      return null;
    }

    return $ActivityModelCopyWith<$Res>(_value.activity!, (value) {
      return _then(_value.copyWith(activity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActivitySalleModelImplCopyWith<$Res>
    implements $ActivitySalleModelCopyWith<$Res> {
  factory _$$ActivitySalleModelImplCopyWith(
    _$ActivitySalleModelImpl value,
    $Res Function(_$ActivitySalleModelImpl) then,
  ) = __$$ActivitySalleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? id,
    String? date_start,
    String? date_end,
    int? capacity,
    int? activity_id,
    int? status,
    ActivityModel? activity,
    DateTime? created_at,
    DateTime? updated_at,
  });

  @override
  $ActivityModelCopyWith<$Res>? get activity;
}

/// @nodoc
class __$$ActivitySalleModelImplCopyWithImpl<$Res>
    extends _$ActivitySalleModelCopyWithImpl<$Res, _$ActivitySalleModelImpl>
    implements _$$ActivitySalleModelImplCopyWith<$Res> {
  __$$ActivitySalleModelImplCopyWithImpl(
    _$ActivitySalleModelImpl _value,
    $Res Function(_$ActivitySalleModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ActivitySalleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? date_start = freezed,
    Object? date_end = freezed,
    Object? capacity = freezed,
    Object? activity_id = freezed,
    Object? status = freezed,
    Object? activity = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
  }) {
    return _then(
      _$ActivitySalleModelImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        date_start: freezed == date_start
            ? _value.date_start
            : date_start // ignore: cast_nullable_to_non_nullable
                  as String?,
        date_end: freezed == date_end
            ? _value.date_end
            : date_end // ignore: cast_nullable_to_non_nullable
                  as String?,
        capacity: freezed == capacity
            ? _value.capacity
            : capacity // ignore: cast_nullable_to_non_nullable
                  as int?,
        activity_id: freezed == activity_id
            ? _value.activity_id
            : activity_id // ignore: cast_nullable_to_non_nullable
                  as int?,
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as int?,
        activity: freezed == activity
            ? _value.activity
            : activity // ignore: cast_nullable_to_non_nullable
                  as ActivityModel?,
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
class _$ActivitySalleModelImpl implements _ActivitySalleModel {
  const _$ActivitySalleModelImpl({
    this.id,
    this.date_start,
    this.date_end,
    this.capacity,
    this.activity_id,
    this.status,
    this.activity,
    this.created_at,
    this.updated_at,
  });

  factory _$ActivitySalleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActivitySalleModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? date_start;
  @override
  final String? date_end;
  @override
  final int? capacity;
  @override
  final int? activity_id;
  @override
  final int? status;
  @override
  final ActivityModel? activity;
  @override
  final DateTime? created_at;
  @override
  final DateTime? updated_at;

  @override
  String toString() {
    return 'ActivitySalleModel(id: $id, date_start: $date_start, date_end: $date_end, capacity: $capacity, activity_id: $activity_id, status: $status, activity: $activity, created_at: $created_at, updated_at: $updated_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivitySalleModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.date_start, date_start) ||
                other.date_start == date_start) &&
            (identical(other.date_end, date_end) ||
                other.date_end == date_end) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.activity_id, activity_id) ||
                other.activity_id == activity_id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
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
    date_start,
    date_end,
    capacity,
    activity_id,
    status,
    activity,
    created_at,
    updated_at,
  );

  /// Create a copy of ActivitySalleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivitySalleModelImplCopyWith<_$ActivitySalleModelImpl> get copyWith =>
      __$$ActivitySalleModelImplCopyWithImpl<_$ActivitySalleModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivitySalleModelImplToJson(this);
  }
}

abstract class _ActivitySalleModel implements ActivitySalleModel {
  const factory _ActivitySalleModel({
    final int? id,
    final String? date_start,
    final String? date_end,
    final int? capacity,
    final int? activity_id,
    final int? status,
    final ActivityModel? activity,
    final DateTime? created_at,
    final DateTime? updated_at,
  }) = _$ActivitySalleModelImpl;

  factory _ActivitySalleModel.fromJson(Map<String, dynamic> json) =
      _$ActivitySalleModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get date_start;
  @override
  String? get date_end;
  @override
  int? get capacity;
  @override
  int? get activity_id;
  @override
  int? get status;
  @override
  ActivityModel? get activity;
  @override
  DateTime? get created_at;
  @override
  DateTime? get updated_at;

  /// Create a copy of ActivitySalleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActivitySalleModelImplCopyWith<_$ActivitySalleModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
