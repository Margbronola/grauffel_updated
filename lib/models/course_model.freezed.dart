// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'course_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CourseModel _$CourseModelFromJson(Map<String, dynamic> json) {
  return _CourseModel.fromJson(json);
}

/// @nodoc
mixin _$CourseModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get type_id => throw _privateConstructorUsedError;
  int? get level_id => throw _privateConstructorUsedError;
  int? get max_persons => throw _privateConstructorUsedError;
  int? get active_booking_count => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  String? get date_from => throw _privateConstructorUsedError;
  String? get date_to => throw _privateConstructorUsedError;
  String? get start_time => throw _privateConstructorUsedError;
  String? get end_time => throw _privateConstructorUsedError;
  String? get color_code => throw _privateConstructorUsedError;
  List<int>? get period => throw _privateConstructorUsedError;
  String? get admin_id => throw _privateConstructorUsedError;
  String? get salle_id => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get is_bookable => throw _privateConstructorUsedError;
  DateTime? get created_at => throw _privateConstructorUsedError;
  DateTime? get updated_at => throw _privateConstructorUsedError;
  String? get status_name => throw _privateConstructorUsedError;
  AdminModel? get admin => throw _privateConstructorUsedError;
  TypeModel? get type => throw _privateConstructorUsedError;
  List<dynamic>? get questions => throw _privateConstructorUsedError;

  /// Serializes this CourseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CourseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CourseModelCopyWith<CourseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseModelCopyWith<$Res> {
  factory $CourseModelCopyWith(
    CourseModel value,
    $Res Function(CourseModel) then,
  ) = _$CourseModelCopyWithImpl<$Res, CourseModel>;
  @useResult
  $Res call({
    int? id,
    String? name,
    int? type_id,
    int? level_id,
    int? max_persons,
    int? active_booking_count,
    double? price,
    String? date_from,
    String? date_to,
    String? start_time,
    String? end_time,
    String? color_code,
    List<int>? period,
    String? admin_id,
    String? salle_id,
    String? description,
    int? status,
    bool? is_bookable,
    DateTime? created_at,
    DateTime? updated_at,
    String? status_name,
    AdminModel? admin,
    TypeModel? type,
    List<dynamic>? questions,
  });

  $AdminModelCopyWith<$Res>? get admin;
  $TypeModelCopyWith<$Res>? get type;
}

/// @nodoc
class _$CourseModelCopyWithImpl<$Res, $Val extends CourseModel>
    implements $CourseModelCopyWith<$Res> {
  _$CourseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CourseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type_id = freezed,
    Object? level_id = freezed,
    Object? max_persons = freezed,
    Object? active_booking_count = freezed,
    Object? price = freezed,
    Object? date_from = freezed,
    Object? date_to = freezed,
    Object? start_time = freezed,
    Object? end_time = freezed,
    Object? color_code = freezed,
    Object? period = freezed,
    Object? admin_id = freezed,
    Object? salle_id = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? is_bookable = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
    Object? status_name = freezed,
    Object? admin = freezed,
    Object? type = freezed,
    Object? questions = freezed,
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
            type_id: freezed == type_id
                ? _value.type_id
                : type_id // ignore: cast_nullable_to_non_nullable
                      as int?,
            level_id: freezed == level_id
                ? _value.level_id
                : level_id // ignore: cast_nullable_to_non_nullable
                      as int?,
            max_persons: freezed == max_persons
                ? _value.max_persons
                : max_persons // ignore: cast_nullable_to_non_nullable
                      as int?,
            active_booking_count: freezed == active_booking_count
                ? _value.active_booking_count
                : active_booking_count // ignore: cast_nullable_to_non_nullable
                      as int?,
            price: freezed == price
                ? _value.price
                : price // ignore: cast_nullable_to_non_nullable
                      as double?,
            date_from: freezed == date_from
                ? _value.date_from
                : date_from // ignore: cast_nullable_to_non_nullable
                      as String?,
            date_to: freezed == date_to
                ? _value.date_to
                : date_to // ignore: cast_nullable_to_non_nullable
                      as String?,
            start_time: freezed == start_time
                ? _value.start_time
                : start_time // ignore: cast_nullable_to_non_nullable
                      as String?,
            end_time: freezed == end_time
                ? _value.end_time
                : end_time // ignore: cast_nullable_to_non_nullable
                      as String?,
            color_code: freezed == color_code
                ? _value.color_code
                : color_code // ignore: cast_nullable_to_non_nullable
                      as String?,
            period: freezed == period
                ? _value.period
                : period // ignore: cast_nullable_to_non_nullable
                      as List<int>?,
            admin_id: freezed == admin_id
                ? _value.admin_id
                : admin_id // ignore: cast_nullable_to_non_nullable
                      as String?,
            salle_id: freezed == salle_id
                ? _value.salle_id
                : salle_id // ignore: cast_nullable_to_non_nullable
                      as String?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as int?,
            is_bookable: freezed == is_bookable
                ? _value.is_bookable
                : is_bookable // ignore: cast_nullable_to_non_nullable
                      as bool?,
            created_at: freezed == created_at
                ? _value.created_at
                : created_at // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            updated_at: freezed == updated_at
                ? _value.updated_at
                : updated_at // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            status_name: freezed == status_name
                ? _value.status_name
                : status_name // ignore: cast_nullable_to_non_nullable
                      as String?,
            admin: freezed == admin
                ? _value.admin
                : admin // ignore: cast_nullable_to_non_nullable
                      as AdminModel?,
            type: freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as TypeModel?,
            questions: freezed == questions
                ? _value.questions
                : questions // ignore: cast_nullable_to_non_nullable
                      as List<dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of CourseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminModelCopyWith<$Res>? get admin {
    if (_value.admin == null) {
      return null;
    }

    return $AdminModelCopyWith<$Res>(_value.admin!, (value) {
      return _then(_value.copyWith(admin: value) as $Val);
    });
  }

  /// Create a copy of CourseModel
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
abstract class _$$CourseModelImplCopyWith<$Res>
    implements $CourseModelCopyWith<$Res> {
  factory _$$CourseModelImplCopyWith(
    _$CourseModelImpl value,
    $Res Function(_$CourseModelImpl) then,
  ) = __$$CourseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? id,
    String? name,
    int? type_id,
    int? level_id,
    int? max_persons,
    int? active_booking_count,
    double? price,
    String? date_from,
    String? date_to,
    String? start_time,
    String? end_time,
    String? color_code,
    List<int>? period,
    String? admin_id,
    String? salle_id,
    String? description,
    int? status,
    bool? is_bookable,
    DateTime? created_at,
    DateTime? updated_at,
    String? status_name,
    AdminModel? admin,
    TypeModel? type,
    List<dynamic>? questions,
  });

  @override
  $AdminModelCopyWith<$Res>? get admin;
  @override
  $TypeModelCopyWith<$Res>? get type;
}

/// @nodoc
class __$$CourseModelImplCopyWithImpl<$Res>
    extends _$CourseModelCopyWithImpl<$Res, _$CourseModelImpl>
    implements _$$CourseModelImplCopyWith<$Res> {
  __$$CourseModelImplCopyWithImpl(
    _$CourseModelImpl _value,
    $Res Function(_$CourseModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CourseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type_id = freezed,
    Object? level_id = freezed,
    Object? max_persons = freezed,
    Object? active_booking_count = freezed,
    Object? price = freezed,
    Object? date_from = freezed,
    Object? date_to = freezed,
    Object? start_time = freezed,
    Object? end_time = freezed,
    Object? color_code = freezed,
    Object? period = freezed,
    Object? admin_id = freezed,
    Object? salle_id = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? is_bookable = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
    Object? status_name = freezed,
    Object? admin = freezed,
    Object? type = freezed,
    Object? questions = freezed,
  }) {
    return _then(
      _$CourseModelImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        type_id: freezed == type_id
            ? _value.type_id
            : type_id // ignore: cast_nullable_to_non_nullable
                  as int?,
        level_id: freezed == level_id
            ? _value.level_id
            : level_id // ignore: cast_nullable_to_non_nullable
                  as int?,
        max_persons: freezed == max_persons
            ? _value.max_persons
            : max_persons // ignore: cast_nullable_to_non_nullable
                  as int?,
        active_booking_count: freezed == active_booking_count
            ? _value.active_booking_count
            : active_booking_count // ignore: cast_nullable_to_non_nullable
                  as int?,
        price: freezed == price
            ? _value.price
            : price // ignore: cast_nullable_to_non_nullable
                  as double?,
        date_from: freezed == date_from
            ? _value.date_from
            : date_from // ignore: cast_nullable_to_non_nullable
                  as String?,
        date_to: freezed == date_to
            ? _value.date_to
            : date_to // ignore: cast_nullable_to_non_nullable
                  as String?,
        start_time: freezed == start_time
            ? _value.start_time
            : start_time // ignore: cast_nullable_to_non_nullable
                  as String?,
        end_time: freezed == end_time
            ? _value.end_time
            : end_time // ignore: cast_nullable_to_non_nullable
                  as String?,
        color_code: freezed == color_code
            ? _value.color_code
            : color_code // ignore: cast_nullable_to_non_nullable
                  as String?,
        period: freezed == period
            ? _value._period
            : period // ignore: cast_nullable_to_non_nullable
                  as List<int>?,
        admin_id: freezed == admin_id
            ? _value.admin_id
            : admin_id // ignore: cast_nullable_to_non_nullable
                  as String?,
        salle_id: freezed == salle_id
            ? _value.salle_id
            : salle_id // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as int?,
        is_bookable: freezed == is_bookable
            ? _value.is_bookable
            : is_bookable // ignore: cast_nullable_to_non_nullable
                  as bool?,
        created_at: freezed == created_at
            ? _value.created_at
            : created_at // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        updated_at: freezed == updated_at
            ? _value.updated_at
            : updated_at // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        status_name: freezed == status_name
            ? _value.status_name
            : status_name // ignore: cast_nullable_to_non_nullable
                  as String?,
        admin: freezed == admin
            ? _value.admin
            : admin // ignore: cast_nullable_to_non_nullable
                  as AdminModel?,
        type: freezed == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as TypeModel?,
        questions: freezed == questions
            ? _value._questions
            : questions // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CourseModelImpl implements _CourseModel {
  const _$CourseModelImpl({
    this.id,
    this.name,
    this.type_id,
    this.level_id,
    this.max_persons,
    this.active_booking_count,
    this.price,
    this.date_from,
    this.date_to,
    this.start_time,
    this.end_time,
    this.color_code,
    final List<int>? period,
    this.admin_id,
    this.salle_id,
    this.description,
    this.status,
    this.is_bookable,
    this.created_at,
    this.updated_at,
    this.status_name,
    this.admin,
    this.type,
    final List<dynamic>? questions,
  }) : _period = period,
       _questions = questions;

  factory _$CourseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CourseModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? type_id;
  @override
  final int? level_id;
  @override
  final int? max_persons;
  @override
  final int? active_booking_count;
  @override
  final double? price;
  @override
  final String? date_from;
  @override
  final String? date_to;
  @override
  final String? start_time;
  @override
  final String? end_time;
  @override
  final String? color_code;
  final List<int>? _period;
  @override
  List<int>? get period {
    final value = _period;
    if (value == null) return null;
    if (_period is EqualUnmodifiableListView) return _period;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? admin_id;
  @override
  final String? salle_id;
  @override
  final String? description;
  @override
  final int? status;
  @override
  final bool? is_bookable;
  @override
  final DateTime? created_at;
  @override
  final DateTime? updated_at;
  @override
  final String? status_name;
  @override
  final AdminModel? admin;
  @override
  final TypeModel? type;
  final List<dynamic>? _questions;
  @override
  List<dynamic>? get questions {
    final value = _questions;
    if (value == null) return null;
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CourseModel(id: $id, name: $name, type_id: $type_id, level_id: $level_id, max_persons: $max_persons, active_booking_count: $active_booking_count, price: $price, date_from: $date_from, date_to: $date_to, start_time: $start_time, end_time: $end_time, color_code: $color_code, period: $period, admin_id: $admin_id, salle_id: $salle_id, description: $description, status: $status, is_bookable: $is_bookable, created_at: $created_at, updated_at: $updated_at, status_name: $status_name, admin: $admin, type: $type, questions: $questions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type_id, type_id) || other.type_id == type_id) &&
            (identical(other.level_id, level_id) ||
                other.level_id == level_id) &&
            (identical(other.max_persons, max_persons) ||
                other.max_persons == max_persons) &&
            (identical(other.active_booking_count, active_booking_count) ||
                other.active_booking_count == active_booking_count) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.date_from, date_from) ||
                other.date_from == date_from) &&
            (identical(other.date_to, date_to) || other.date_to == date_to) &&
            (identical(other.start_time, start_time) ||
                other.start_time == start_time) &&
            (identical(other.end_time, end_time) ||
                other.end_time == end_time) &&
            (identical(other.color_code, color_code) ||
                other.color_code == color_code) &&
            const DeepCollectionEquality().equals(other._period, _period) &&
            (identical(other.admin_id, admin_id) ||
                other.admin_id == admin_id) &&
            (identical(other.salle_id, salle_id) ||
                other.salle_id == salle_id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.is_bookable, is_bookable) ||
                other.is_bookable == is_bookable) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at) &&
            (identical(other.status_name, status_name) ||
                other.status_name == status_name) &&
            (identical(other.admin, admin) || other.admin == admin) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(
              other._questions,
              _questions,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    name,
    type_id,
    level_id,
    max_persons,
    active_booking_count,
    price,
    date_from,
    date_to,
    start_time,
    end_time,
    color_code,
    const DeepCollectionEquality().hash(_period),
    admin_id,
    salle_id,
    description,
    status,
    is_bookable,
    created_at,
    updated_at,
    status_name,
    admin,
    type,
    const DeepCollectionEquality().hash(_questions),
  ]);

  /// Create a copy of CourseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseModelImplCopyWith<_$CourseModelImpl> get copyWith =>
      __$$CourseModelImplCopyWithImpl<_$CourseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CourseModelImplToJson(this);
  }
}

abstract class _CourseModel implements CourseModel {
  const factory _CourseModel({
    final int? id,
    final String? name,
    final int? type_id,
    final int? level_id,
    final int? max_persons,
    final int? active_booking_count,
    final double? price,
    final String? date_from,
    final String? date_to,
    final String? start_time,
    final String? end_time,
    final String? color_code,
    final List<int>? period,
    final String? admin_id,
    final String? salle_id,
    final String? description,
    final int? status,
    final bool? is_bookable,
    final DateTime? created_at,
    final DateTime? updated_at,
    final String? status_name,
    final AdminModel? admin,
    final TypeModel? type,
    final List<dynamic>? questions,
  }) = _$CourseModelImpl;

  factory _CourseModel.fromJson(Map<String, dynamic> json) =
      _$CourseModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  int? get type_id;
  @override
  int? get level_id;
  @override
  int? get max_persons;
  @override
  int? get active_booking_count;
  @override
  double? get price;
  @override
  String? get date_from;
  @override
  String? get date_to;
  @override
  String? get start_time;
  @override
  String? get end_time;
  @override
  String? get color_code;
  @override
  List<int>? get period;
  @override
  String? get admin_id;
  @override
  String? get salle_id;
  @override
  String? get description;
  @override
  int? get status;
  @override
  bool? get is_bookable;
  @override
  DateTime? get created_at;
  @override
  DateTime? get updated_at;
  @override
  String? get status_name;
  @override
  AdminModel? get admin;
  @override
  TypeModel? get type;
  @override
  List<dynamic>? get questions;

  /// Create a copy of CourseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CourseModelImplCopyWith<_$CourseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
