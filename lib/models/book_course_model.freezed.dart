// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_course_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BookCourseModel _$BookCourseModelFromJson(Map<String, dynamic> json) {
  return _BookCourseModel.fromJson(json);
}

/// @nodoc
mixin _$BookCourseModel {
  int? get course_id => throw _privateConstructorUsedError;
  List<GunModel>? get guns => throw _privateConstructorUsedError;
  List<AmmunitionsModel>? get ammunitions => throw _privateConstructorUsedError;
  List<EquipmentModel>? get equipments => throw _privateConstructorUsedError;

  /// Serializes this BookCourseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookCourseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookCourseModelCopyWith<BookCourseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookCourseModelCopyWith<$Res> {
  factory $BookCourseModelCopyWith(
    BookCourseModel value,
    $Res Function(BookCourseModel) then,
  ) = _$BookCourseModelCopyWithImpl<$Res, BookCourseModel>;
  @useResult
  $Res call({
    int? course_id,
    List<GunModel>? guns,
    List<AmmunitionsModel>? ammunitions,
    List<EquipmentModel>? equipments,
  });
}

/// @nodoc
class _$BookCourseModelCopyWithImpl<$Res, $Val extends BookCourseModel>
    implements $BookCourseModelCopyWith<$Res> {
  _$BookCourseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookCourseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? course_id = freezed,
    Object? guns = freezed,
    Object? ammunitions = freezed,
    Object? equipments = freezed,
  }) {
    return _then(
      _value.copyWith(
            course_id: freezed == course_id
                ? _value.course_id
                : course_id // ignore: cast_nullable_to_non_nullable
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
abstract class _$$BookCourseModelImplCopyWith<$Res>
    implements $BookCourseModelCopyWith<$Res> {
  factory _$$BookCourseModelImplCopyWith(
    _$BookCourseModelImpl value,
    $Res Function(_$BookCourseModelImpl) then,
  ) = __$$BookCourseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? course_id,
    List<GunModel>? guns,
    List<AmmunitionsModel>? ammunitions,
    List<EquipmentModel>? equipments,
  });
}

/// @nodoc
class __$$BookCourseModelImplCopyWithImpl<$Res>
    extends _$BookCourseModelCopyWithImpl<$Res, _$BookCourseModelImpl>
    implements _$$BookCourseModelImplCopyWith<$Res> {
  __$$BookCourseModelImplCopyWithImpl(
    _$BookCourseModelImpl _value,
    $Res Function(_$BookCourseModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BookCourseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? course_id = freezed,
    Object? guns = freezed,
    Object? ammunitions = freezed,
    Object? equipments = freezed,
  }) {
    return _then(
      _$BookCourseModelImpl(
        course_id: freezed == course_id
            ? _value.course_id
            : course_id // ignore: cast_nullable_to_non_nullable
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
class _$BookCourseModelImpl implements _BookCourseModel {
  const _$BookCourseModelImpl({
    this.course_id,
    final List<GunModel>? guns,
    final List<AmmunitionsModel>? ammunitions,
    final List<EquipmentModel>? equipments,
  }) : _guns = guns,
       _ammunitions = ammunitions,
       _equipments = equipments;

  factory _$BookCourseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookCourseModelImplFromJson(json);

  @override
  final int? course_id;
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
    return 'BookCourseModel(course_id: $course_id, guns: $guns, ammunitions: $ammunitions, equipments: $equipments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookCourseModelImpl &&
            (identical(other.course_id, course_id) ||
                other.course_id == course_id) &&
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
    course_id,
    const DeepCollectionEquality().hash(_guns),
    const DeepCollectionEquality().hash(_ammunitions),
    const DeepCollectionEquality().hash(_equipments),
  );

  /// Create a copy of BookCourseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookCourseModelImplCopyWith<_$BookCourseModelImpl> get copyWith =>
      __$$BookCourseModelImplCopyWithImpl<_$BookCourseModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BookCourseModelImplToJson(this);
  }
}

abstract class _BookCourseModel implements BookCourseModel {
  const factory _BookCourseModel({
    final int? course_id,
    final List<GunModel>? guns,
    final List<AmmunitionsModel>? ammunitions,
    final List<EquipmentModel>? equipments,
  }) = _$BookCourseModelImpl;

  factory _BookCourseModel.fromJson(Map<String, dynamic> json) =
      _$BookCourseModelImpl.fromJson;

  @override
  int? get course_id;
  @override
  List<GunModel>? get guns;
  @override
  List<AmmunitionsModel>? get ammunitions;
  @override
  List<EquipmentModel>? get equipments;

  /// Create a copy of BookCourseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookCourseModelImplCopyWith<_$BookCourseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
