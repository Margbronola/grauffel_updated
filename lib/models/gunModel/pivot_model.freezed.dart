// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pivot_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PivotModel _$PivotModelFromJson(Map<String, dynamic> json) {
  return _PivotModel.fromJson(json);
}

/// @nodoc
mixin _$PivotModel {
  int? get booking_id => throw _privateConstructorUsedError;
  int? get equipement_id => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  int? get capacity => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  double? get total => throw _privateConstructorUsedError;

  /// Serializes this PivotModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PivotModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PivotModelCopyWith<PivotModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PivotModelCopyWith<$Res> {
  factory $PivotModelCopyWith(
    PivotModel value,
    $Res Function(PivotModel) then,
  ) = _$PivotModelCopyWithImpl<$Res, PivotModel>;
  @useResult
  $Res call({
    int? booking_id,
    int? equipement_id,
    int? quantity,
    int? capacity,
    double? price,
    double? total,
  });
}

/// @nodoc
class _$PivotModelCopyWithImpl<$Res, $Val extends PivotModel>
    implements $PivotModelCopyWith<$Res> {
  _$PivotModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PivotModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? booking_id = freezed,
    Object? equipement_id = freezed,
    Object? quantity = freezed,
    Object? capacity = freezed,
    Object? price = freezed,
    Object? total = freezed,
  }) {
    return _then(
      _value.copyWith(
            booking_id: freezed == booking_id
                ? _value.booking_id
                : booking_id // ignore: cast_nullable_to_non_nullable
                      as int?,
            equipement_id: freezed == equipement_id
                ? _value.equipement_id
                : equipement_id // ignore: cast_nullable_to_non_nullable
                      as int?,
            quantity: freezed == quantity
                ? _value.quantity
                : quantity // ignore: cast_nullable_to_non_nullable
                      as int?,
            capacity: freezed == capacity
                ? _value.capacity
                : capacity // ignore: cast_nullable_to_non_nullable
                      as int?,
            price: freezed == price
                ? _value.price
                : price // ignore: cast_nullable_to_non_nullable
                      as double?,
            total: freezed == total
                ? _value.total
                : total // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PivotModelImplCopyWith<$Res>
    implements $PivotModelCopyWith<$Res> {
  factory _$$PivotModelImplCopyWith(
    _$PivotModelImpl value,
    $Res Function(_$PivotModelImpl) then,
  ) = __$$PivotModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? booking_id,
    int? equipement_id,
    int? quantity,
    int? capacity,
    double? price,
    double? total,
  });
}

/// @nodoc
class __$$PivotModelImplCopyWithImpl<$Res>
    extends _$PivotModelCopyWithImpl<$Res, _$PivotModelImpl>
    implements _$$PivotModelImplCopyWith<$Res> {
  __$$PivotModelImplCopyWithImpl(
    _$PivotModelImpl _value,
    $Res Function(_$PivotModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PivotModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? booking_id = freezed,
    Object? equipement_id = freezed,
    Object? quantity = freezed,
    Object? capacity = freezed,
    Object? price = freezed,
    Object? total = freezed,
  }) {
    return _then(
      _$PivotModelImpl(
        booking_id: freezed == booking_id
            ? _value.booking_id
            : booking_id // ignore: cast_nullable_to_non_nullable
                  as int?,
        equipement_id: freezed == equipement_id
            ? _value.equipement_id
            : equipement_id // ignore: cast_nullable_to_non_nullable
                  as int?,
        quantity: freezed == quantity
            ? _value.quantity
            : quantity // ignore: cast_nullable_to_non_nullable
                  as int?,
        capacity: freezed == capacity
            ? _value.capacity
            : capacity // ignore: cast_nullable_to_non_nullable
                  as int?,
        price: freezed == price
            ? _value.price
            : price // ignore: cast_nullable_to_non_nullable
                  as double?,
        total: freezed == total
            ? _value.total
            : total // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PivotModelImpl implements _PivotModel {
  const _$PivotModelImpl({
    this.booking_id,
    this.equipement_id,
    this.quantity,
    this.capacity,
    this.price,
    this.total,
  });

  factory _$PivotModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PivotModelImplFromJson(json);

  @override
  final int? booking_id;
  @override
  final int? equipement_id;
  @override
  final int? quantity;
  @override
  final int? capacity;
  @override
  final double? price;
  @override
  final double? total;

  @override
  String toString() {
    return 'PivotModel(booking_id: $booking_id, equipement_id: $equipement_id, quantity: $quantity, capacity: $capacity, price: $price, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PivotModelImpl &&
            (identical(other.booking_id, booking_id) ||
                other.booking_id == booking_id) &&
            (identical(other.equipement_id, equipement_id) ||
                other.equipement_id == equipement_id) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    booking_id,
    equipement_id,
    quantity,
    capacity,
    price,
    total,
  );

  /// Create a copy of PivotModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PivotModelImplCopyWith<_$PivotModelImpl> get copyWith =>
      __$$PivotModelImplCopyWithImpl<_$PivotModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PivotModelImplToJson(this);
  }
}

abstract class _PivotModel implements PivotModel {
  const factory _PivotModel({
    final int? booking_id,
    final int? equipement_id,
    final int? quantity,
    final int? capacity,
    final double? price,
    final double? total,
  }) = _$PivotModelImpl;

  factory _PivotModel.fromJson(Map<String, dynamic> json) =
      _$PivotModelImpl.fromJson;

  @override
  int? get booking_id;
  @override
  int? get equipement_id;
  @override
  int? get quantity;
  @override
  int? get capacity;
  @override
  double? get price;
  @override
  double? get total;

  /// Create a copy of PivotModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PivotModelImplCopyWith<_$PivotModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
