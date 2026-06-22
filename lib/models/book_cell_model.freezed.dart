// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_cell_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BookCellModel _$BookCellModelFromJson(Map<String, dynamic> json) {
  return _BookCellModel.fromJson(json);
}

/// @nodoc
mixin _$BookCellModel {
  String? get date => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;
  int? get activity_id => throw _privateConstructorUsedError;
  List<GunModel>? get guns => throw _privateConstructorUsedError;
  List<AmmunitionsModel>? get ammunitions => throw _privateConstructorUsedError;
  List<EquipmentModel>? get equipments => throw _privateConstructorUsedError;

  /// Serializes this BookCellModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookCellModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookCellModelCopyWith<BookCellModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookCellModelCopyWith<$Res> {
  factory $BookCellModelCopyWith(
    BookCellModel value,
    $Res Function(BookCellModel) then,
  ) = _$BookCellModelCopyWithImpl<$Res, BookCellModel>;
  @useResult
  $Res call({
    String? date,
    String? time,
    int? activity_id,
    List<GunModel>? guns,
    List<AmmunitionsModel>? ammunitions,
    List<EquipmentModel>? equipments,
  });
}

/// @nodoc
class _$BookCellModelCopyWithImpl<$Res, $Val extends BookCellModel>
    implements $BookCellModelCopyWith<$Res> {
  _$BookCellModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookCellModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? time = freezed,
    Object? activity_id = freezed,
    Object? guns = freezed,
    Object? ammunitions = freezed,
    Object? equipments = freezed,
  }) {
    return _then(
      _value.copyWith(
            date: freezed == date
                ? _value.date
                : date // ignore: cast_nullable_to_non_nullable
                      as String?,
            time: freezed == time
                ? _value.time
                : time // ignore: cast_nullable_to_non_nullable
                      as String?,
            activity_id: freezed == activity_id
                ? _value.activity_id
                : activity_id // ignore: cast_nullable_to_non_nullable
                      as int?,
            guns: freezed == guns
                ? _value.guns
                : guns // ignore: cast_nullable_to_non_nullable
                      as List<GunModel>?,
            ammunitions: freezed == ammunitions
                ? _value.ammunitions
                : ammunitions // ignore: cast_nullable_to_non_nullable
                      as List<AmmunitionsModel>?,
            equipments: freezed == equipments
                ? _value.equipments
                : equipments // ignore: cast_nullable_to_non_nullable
                      as List<EquipmentModel>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BookCellModelImplCopyWith<$Res>
    implements $BookCellModelCopyWith<$Res> {
  factory _$$BookCellModelImplCopyWith(
    _$BookCellModelImpl value,
    $Res Function(_$BookCellModelImpl) then,
  ) = __$$BookCellModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? date,
    String? time,
    int? activity_id,
    List<GunModel>? guns,
    List<AmmunitionsModel>? ammunitions,
    List<EquipmentModel>? equipments,
  });
}

/// @nodoc
class __$$BookCellModelImplCopyWithImpl<$Res>
    extends _$BookCellModelCopyWithImpl<$Res, _$BookCellModelImpl>
    implements _$$BookCellModelImplCopyWith<$Res> {
  __$$BookCellModelImplCopyWithImpl(
    _$BookCellModelImpl _value,
    $Res Function(_$BookCellModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BookCellModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? time = freezed,
    Object? activity_id = freezed,
    Object? guns = freezed,
    Object? ammunitions = freezed,
    Object? equipments = freezed,
  }) {
    return _then(
      _$BookCellModelImpl(
        date: freezed == date
            ? _value.date
            : date // ignore: cast_nullable_to_non_nullable
                  as String?,
        time: freezed == time
            ? _value.time
            : time // ignore: cast_nullable_to_non_nullable
                  as String?,
        activity_id: freezed == activity_id
            ? _value.activity_id
            : activity_id // ignore: cast_nullable_to_non_nullable
                  as int?,
        guns: freezed == guns
            ? _value._guns
            : guns // ignore: cast_nullable_to_non_nullable
                  as List<GunModel>?,
        ammunitions: freezed == ammunitions
            ? _value._ammunitions
            : ammunitions // ignore: cast_nullable_to_non_nullable
                  as List<AmmunitionsModel>?,
        equipments: freezed == equipments
            ? _value._equipments
            : equipments // ignore: cast_nullable_to_non_nullable
                  as List<EquipmentModel>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BookCellModelImpl implements _BookCellModel {
  const _$BookCellModelImpl({
    this.date,
    this.time,
    this.activity_id,
    final List<GunModel>? guns,
    final List<AmmunitionsModel>? ammunitions,
    final List<EquipmentModel>? equipments,
  }) : _guns = guns,
       _ammunitions = ammunitions,
       _equipments = equipments;

  factory _$BookCellModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookCellModelImplFromJson(json);

  @override
  final String? date;
  @override
  final String? time;
  @override
  final int? activity_id;
  final List<GunModel>? _guns;
  @override
  List<GunModel>? get guns {
    final value = _guns;
    if (value == null) return null;
    if (_guns is EqualUnmodifiableListView) return _guns;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AmmunitionsModel>? _ammunitions;
  @override
  List<AmmunitionsModel>? get ammunitions {
    final value = _ammunitions;
    if (value == null) return null;
    if (_ammunitions is EqualUnmodifiableListView) return _ammunitions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EquipmentModel>? _equipments;
  @override
  List<EquipmentModel>? get equipments {
    final value = _equipments;
    if (value == null) return null;
    if (_equipments is EqualUnmodifiableListView) return _equipments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BookCellModel(date: $date, time: $time, activity_id: $activity_id, guns: $guns, ammunitions: $ammunitions, equipments: $equipments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookCellModelImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.activity_id, activity_id) ||
                other.activity_id == activity_id) &&
            const DeepCollectionEquality().equals(other._guns, _guns) &&
            const DeepCollectionEquality().equals(
              other._ammunitions,
              _ammunitions,
            ) &&
            const DeepCollectionEquality().equals(
              other._equipments,
              _equipments,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    date,
    time,
    activity_id,
    const DeepCollectionEquality().hash(_guns),
    const DeepCollectionEquality().hash(_ammunitions),
    const DeepCollectionEquality().hash(_equipments),
  );

  /// Create a copy of BookCellModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookCellModelImplCopyWith<_$BookCellModelImpl> get copyWith =>
      __$$BookCellModelImplCopyWithImpl<_$BookCellModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookCellModelImplToJson(this);
  }
}

abstract class _BookCellModel implements BookCellModel {
  const factory _BookCellModel({
    final String? date,
    final String? time,
    final int? activity_id,
    final List<GunModel>? guns,
    final List<AmmunitionsModel>? ammunitions,
    final List<EquipmentModel>? equipments,
  }) = _$BookCellModelImpl;

  factory _BookCellModel.fromJson(Map<String, dynamic> json) =
      _$BookCellModelImpl.fromJson;

  @override
  String? get date;
  @override
  String? get time;
  @override
  int? get activity_id;
  @override
  List<GunModel>? get guns;
  @override
  List<AmmunitionsModel>? get ammunitions;
  @override
  List<EquipmentModel>? get equipments;

  /// Create a copy of BookCellModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookCellModelImplCopyWith<_$BookCellModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
