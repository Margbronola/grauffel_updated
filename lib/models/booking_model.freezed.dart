// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BookingModel {

 int? get id; int? get bookable_id; String? get name; int? get client_id; int? get activity_id; String? get description; DateTime? get start; DateTime? get end; int? get cell_loc; int? get status; int? get duration; double? get bookable_cost; double? get total_gun_cost; double? get total_ammunition_cost; double? get total_equipment_cost; double? get tax_included; double? get sub_total; double? get gun_discount; double? get ammunition_discount; double? get equipment_discount; double? get total_discount; double? get total_cost; String? get purchase_number; DateTime? get created_at; DateTime? get updated_at; String? get status_name; String? get morph_class; AdminModel? get admin; List<AmmunitionsModel>? get ammunitions; List<GunModel>? get guns; List<EquipmentModel>? get equipements; ActivityModel? get bookable;
/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookingModelCopyWith<BookingModel> get copyWith => _$BookingModelCopyWithImpl<BookingModel>(this as BookingModel, _$identity);

  /// Serializes this BookingModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookingModel&&(identical(other.id, id) || other.id == id)&&(identical(other.bookable_id, bookable_id) || other.bookable_id == bookable_id)&&(identical(other.name, name) || other.name == name)&&(identical(other.client_id, client_id) || other.client_id == client_id)&&(identical(other.activity_id, activity_id) || other.activity_id == activity_id)&&(identical(other.description, description) || other.description == description)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.cell_loc, cell_loc) || other.cell_loc == cell_loc)&&(identical(other.status, status) || other.status == status)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.bookable_cost, bookable_cost) || other.bookable_cost == bookable_cost)&&(identical(other.total_gun_cost, total_gun_cost) || other.total_gun_cost == total_gun_cost)&&(identical(other.total_ammunition_cost, total_ammunition_cost) || other.total_ammunition_cost == total_ammunition_cost)&&(identical(other.total_equipment_cost, total_equipment_cost) || other.total_equipment_cost == total_equipment_cost)&&(identical(other.tax_included, tax_included) || other.tax_included == tax_included)&&(identical(other.sub_total, sub_total) || other.sub_total == sub_total)&&(identical(other.gun_discount, gun_discount) || other.gun_discount == gun_discount)&&(identical(other.ammunition_discount, ammunition_discount) || other.ammunition_discount == ammunition_discount)&&(identical(other.equipment_discount, equipment_discount) || other.equipment_discount == equipment_discount)&&(identical(other.total_discount, total_discount) || other.total_discount == total_discount)&&(identical(other.total_cost, total_cost) || other.total_cost == total_cost)&&(identical(other.purchase_number, purchase_number) || other.purchase_number == purchase_number)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.status_name, status_name) || other.status_name == status_name)&&(identical(other.morph_class, morph_class) || other.morph_class == morph_class)&&(identical(other.admin, admin) || other.admin == admin)&&const DeepCollectionEquality().equals(other.ammunitions, ammunitions)&&const DeepCollectionEquality().equals(other.guns, guns)&&const DeepCollectionEquality().equals(other.equipements, equipements)&&(identical(other.bookable, bookable) || other.bookable == bookable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,bookable_id,name,client_id,activity_id,description,start,end,cell_loc,status,duration,bookable_cost,total_gun_cost,total_ammunition_cost,total_equipment_cost,tax_included,sub_total,gun_discount,ammunition_discount,equipment_discount,total_discount,total_cost,purchase_number,created_at,updated_at,status_name,morph_class,admin,const DeepCollectionEquality().hash(ammunitions),const DeepCollectionEquality().hash(guns),const DeepCollectionEquality().hash(equipements),bookable]);

@override
String toString() {
  return 'BookingModel(id: $id, bookable_id: $bookable_id, name: $name, client_id: $client_id, activity_id: $activity_id, description: $description, start: $start, end: $end, cell_loc: $cell_loc, status: $status, duration: $duration, bookable_cost: $bookable_cost, total_gun_cost: $total_gun_cost, total_ammunition_cost: $total_ammunition_cost, total_equipment_cost: $total_equipment_cost, tax_included: $tax_included, sub_total: $sub_total, gun_discount: $gun_discount, ammunition_discount: $ammunition_discount, equipment_discount: $equipment_discount, total_discount: $total_discount, total_cost: $total_cost, purchase_number: $purchase_number, created_at: $created_at, updated_at: $updated_at, status_name: $status_name, morph_class: $morph_class, admin: $admin, ammunitions: $ammunitions, guns: $guns, equipements: $equipements, bookable: $bookable)';
}


}

/// @nodoc
abstract mixin class $BookingModelCopyWith<$Res>  {
  factory $BookingModelCopyWith(BookingModel value, $Res Function(BookingModel) _then) = _$BookingModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? bookable_id, String? name, int? client_id, int? activity_id, String? description, DateTime? start, DateTime? end, int? cell_loc, int? status, int? duration, double? bookable_cost, double? total_gun_cost, double? total_ammunition_cost, double? total_equipment_cost, double? tax_included, double? sub_total, double? gun_discount, double? ammunition_discount, double? equipment_discount, double? total_discount, double? total_cost, String? purchase_number, DateTime? created_at, DateTime? updated_at, String? status_name, String? morph_class, AdminModel? admin, List<AmmunitionsModel>? ammunitions, List<GunModel>? guns, List<EquipmentModel>? equipements, ActivityModel? bookable
});


$AdminModelCopyWith<$Res>? get admin;$ActivityModelCopyWith<$Res>? get bookable;

}
/// @nodoc
class _$BookingModelCopyWithImpl<$Res>
    implements $BookingModelCopyWith<$Res> {
  _$BookingModelCopyWithImpl(this._self, this._then);

  final BookingModel _self;
  final $Res Function(BookingModel) _then;

/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? bookable_id = freezed,Object? name = freezed,Object? client_id = freezed,Object? activity_id = freezed,Object? description = freezed,Object? start = freezed,Object? end = freezed,Object? cell_loc = freezed,Object? status = freezed,Object? duration = freezed,Object? bookable_cost = freezed,Object? total_gun_cost = freezed,Object? total_ammunition_cost = freezed,Object? total_equipment_cost = freezed,Object? tax_included = freezed,Object? sub_total = freezed,Object? gun_discount = freezed,Object? ammunition_discount = freezed,Object? equipment_discount = freezed,Object? total_discount = freezed,Object? total_cost = freezed,Object? purchase_number = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? status_name = freezed,Object? morph_class = freezed,Object? admin = freezed,Object? ammunitions = freezed,Object? guns = freezed,Object? equipements = freezed,Object? bookable = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,bookable_id: freezed == bookable_id ? _self.bookable_id : bookable_id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,client_id: freezed == client_id ? _self.client_id : client_id // ignore: cast_nullable_to_non_nullable
as int?,activity_id: freezed == activity_id ? _self.activity_id : activity_id // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as DateTime?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as DateTime?,cell_loc: freezed == cell_loc ? _self.cell_loc : cell_loc // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,bookable_cost: freezed == bookable_cost ? _self.bookable_cost : bookable_cost // ignore: cast_nullable_to_non_nullable
as double?,total_gun_cost: freezed == total_gun_cost ? _self.total_gun_cost : total_gun_cost // ignore: cast_nullable_to_non_nullable
as double?,total_ammunition_cost: freezed == total_ammunition_cost ? _self.total_ammunition_cost : total_ammunition_cost // ignore: cast_nullable_to_non_nullable
as double?,total_equipment_cost: freezed == total_equipment_cost ? _self.total_equipment_cost : total_equipment_cost // ignore: cast_nullable_to_non_nullable
as double?,tax_included: freezed == tax_included ? _self.tax_included : tax_included // ignore: cast_nullable_to_non_nullable
as double?,sub_total: freezed == sub_total ? _self.sub_total : sub_total // ignore: cast_nullable_to_non_nullable
as double?,gun_discount: freezed == gun_discount ? _self.gun_discount : gun_discount // ignore: cast_nullable_to_non_nullable
as double?,ammunition_discount: freezed == ammunition_discount ? _self.ammunition_discount : ammunition_discount // ignore: cast_nullable_to_non_nullable
as double?,equipment_discount: freezed == equipment_discount ? _self.equipment_discount : equipment_discount // ignore: cast_nullable_to_non_nullable
as double?,total_discount: freezed == total_discount ? _self.total_discount : total_discount // ignore: cast_nullable_to_non_nullable
as double?,total_cost: freezed == total_cost ? _self.total_cost : total_cost // ignore: cast_nullable_to_non_nullable
as double?,purchase_number: freezed == purchase_number ? _self.purchase_number : purchase_number // ignore: cast_nullable_to_non_nullable
as String?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,status_name: freezed == status_name ? _self.status_name : status_name // ignore: cast_nullable_to_non_nullable
as String?,morph_class: freezed == morph_class ? _self.morph_class : morph_class // ignore: cast_nullable_to_non_nullable
as String?,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as AdminModel?,ammunitions: freezed == ammunitions ? _self.ammunitions : ammunitions // ignore: cast_nullable_to_non_nullable
as List<AmmunitionsModel>?,guns: freezed == guns ? _self.guns : guns // ignore: cast_nullable_to_non_nullable
as List<GunModel>?,equipements: freezed == equipements ? _self.equipements : equipements // ignore: cast_nullable_to_non_nullable
as List<EquipmentModel>?,bookable: freezed == bookable ? _self.bookable : bookable // ignore: cast_nullable_to_non_nullable
as ActivityModel?,
  ));
}
/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminModelCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $AdminModelCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivityModelCopyWith<$Res>? get bookable {
    if (_self.bookable == null) {
    return null;
  }

  return $ActivityModelCopyWith<$Res>(_self.bookable!, (value) {
    return _then(_self.copyWith(bookable: value));
  });
}
}


/// Adds pattern-matching-related methods to [BookingModel].
extension BookingModelPatterns on BookingModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookingModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookingModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookingModel value)  $default,){
final _that = this;
switch (_that) {
case _BookingModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookingModel value)?  $default,){
final _that = this;
switch (_that) {
case _BookingModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? bookable_id,  String? name,  int? client_id,  int? activity_id,  String? description,  DateTime? start,  DateTime? end,  int? cell_loc,  int? status,  int? duration,  double? bookable_cost,  double? total_gun_cost,  double? total_ammunition_cost,  double? total_equipment_cost,  double? tax_included,  double? sub_total,  double? gun_discount,  double? ammunition_discount,  double? equipment_discount,  double? total_discount,  double? total_cost,  String? purchase_number,  DateTime? created_at,  DateTime? updated_at,  String? status_name,  String? morph_class,  AdminModel? admin,  List<AmmunitionsModel>? ammunitions,  List<GunModel>? guns,  List<EquipmentModel>? equipements,  ActivityModel? bookable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookingModel() when $default != null:
return $default(_that.id,_that.bookable_id,_that.name,_that.client_id,_that.activity_id,_that.description,_that.start,_that.end,_that.cell_loc,_that.status,_that.duration,_that.bookable_cost,_that.total_gun_cost,_that.total_ammunition_cost,_that.total_equipment_cost,_that.tax_included,_that.sub_total,_that.gun_discount,_that.ammunition_discount,_that.equipment_discount,_that.total_discount,_that.total_cost,_that.purchase_number,_that.created_at,_that.updated_at,_that.status_name,_that.morph_class,_that.admin,_that.ammunitions,_that.guns,_that.equipements,_that.bookable);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? bookable_id,  String? name,  int? client_id,  int? activity_id,  String? description,  DateTime? start,  DateTime? end,  int? cell_loc,  int? status,  int? duration,  double? bookable_cost,  double? total_gun_cost,  double? total_ammunition_cost,  double? total_equipment_cost,  double? tax_included,  double? sub_total,  double? gun_discount,  double? ammunition_discount,  double? equipment_discount,  double? total_discount,  double? total_cost,  String? purchase_number,  DateTime? created_at,  DateTime? updated_at,  String? status_name,  String? morph_class,  AdminModel? admin,  List<AmmunitionsModel>? ammunitions,  List<GunModel>? guns,  List<EquipmentModel>? equipements,  ActivityModel? bookable)  $default,) {final _that = this;
switch (_that) {
case _BookingModel():
return $default(_that.id,_that.bookable_id,_that.name,_that.client_id,_that.activity_id,_that.description,_that.start,_that.end,_that.cell_loc,_that.status,_that.duration,_that.bookable_cost,_that.total_gun_cost,_that.total_ammunition_cost,_that.total_equipment_cost,_that.tax_included,_that.sub_total,_that.gun_discount,_that.ammunition_discount,_that.equipment_discount,_that.total_discount,_that.total_cost,_that.purchase_number,_that.created_at,_that.updated_at,_that.status_name,_that.morph_class,_that.admin,_that.ammunitions,_that.guns,_that.equipements,_that.bookable);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? bookable_id,  String? name,  int? client_id,  int? activity_id,  String? description,  DateTime? start,  DateTime? end,  int? cell_loc,  int? status,  int? duration,  double? bookable_cost,  double? total_gun_cost,  double? total_ammunition_cost,  double? total_equipment_cost,  double? tax_included,  double? sub_total,  double? gun_discount,  double? ammunition_discount,  double? equipment_discount,  double? total_discount,  double? total_cost,  String? purchase_number,  DateTime? created_at,  DateTime? updated_at,  String? status_name,  String? morph_class,  AdminModel? admin,  List<AmmunitionsModel>? ammunitions,  List<GunModel>? guns,  List<EquipmentModel>? equipements,  ActivityModel? bookable)?  $default,) {final _that = this;
switch (_that) {
case _BookingModel() when $default != null:
return $default(_that.id,_that.bookable_id,_that.name,_that.client_id,_that.activity_id,_that.description,_that.start,_that.end,_that.cell_loc,_that.status,_that.duration,_that.bookable_cost,_that.total_gun_cost,_that.total_ammunition_cost,_that.total_equipment_cost,_that.tax_included,_that.sub_total,_that.gun_discount,_that.ammunition_discount,_that.equipment_discount,_that.total_discount,_that.total_cost,_that.purchase_number,_that.created_at,_that.updated_at,_that.status_name,_that.morph_class,_that.admin,_that.ammunitions,_that.guns,_that.equipements,_that.bookable);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookingModel implements BookingModel {
  const _BookingModel({this.id, this.bookable_id, this.name, this.client_id, this.activity_id, this.description, this.start, this.end, this.cell_loc, this.status, this.duration, this.bookable_cost, this.total_gun_cost, this.total_ammunition_cost, this.total_equipment_cost, this.tax_included, this.sub_total, this.gun_discount, this.ammunition_discount, this.equipment_discount, this.total_discount, this.total_cost, this.purchase_number, this.created_at, this.updated_at, this.status_name, this.morph_class, this.admin, final  List<AmmunitionsModel>? ammunitions, final  List<GunModel>? guns, final  List<EquipmentModel>? equipements, this.bookable}): _ammunitions = ammunitions,_guns = guns,_equipements = equipements;
  factory _BookingModel.fromJson(Map<String, dynamic> json) => _$BookingModelFromJson(json);

@override final  int? id;
@override final  int? bookable_id;
@override final  String? name;
@override final  int? client_id;
@override final  int? activity_id;
@override final  String? description;
@override final  DateTime? start;
@override final  DateTime? end;
@override final  int? cell_loc;
@override final  int? status;
@override final  int? duration;
@override final  double? bookable_cost;
@override final  double? total_gun_cost;
@override final  double? total_ammunition_cost;
@override final  double? total_equipment_cost;
@override final  double? tax_included;
@override final  double? sub_total;
@override final  double? gun_discount;
@override final  double? ammunition_discount;
@override final  double? equipment_discount;
@override final  double? total_discount;
@override final  double? total_cost;
@override final  String? purchase_number;
@override final  DateTime? created_at;
@override final  DateTime? updated_at;
@override final  String? status_name;
@override final  String? morph_class;
@override final  AdminModel? admin;
 final  List<AmmunitionsModel>? _ammunitions;
@override List<AmmunitionsModel>? get ammunitions {
  final value = _ammunitions;
  if (value == null) return null;
  if (_ammunitions is EqualUnmodifiableListView) return _ammunitions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<GunModel>? _guns;
@override List<GunModel>? get guns {
  final value = _guns;
  if (value == null) return null;
  if (_guns is EqualUnmodifiableListView) return _guns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<EquipmentModel>? _equipements;
@override List<EquipmentModel>? get equipements {
  final value = _equipements;
  if (value == null) return null;
  if (_equipements is EqualUnmodifiableListView) return _equipements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  ActivityModel? bookable;

/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookingModelCopyWith<_BookingModel> get copyWith => __$BookingModelCopyWithImpl<_BookingModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookingModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookingModel&&(identical(other.id, id) || other.id == id)&&(identical(other.bookable_id, bookable_id) || other.bookable_id == bookable_id)&&(identical(other.name, name) || other.name == name)&&(identical(other.client_id, client_id) || other.client_id == client_id)&&(identical(other.activity_id, activity_id) || other.activity_id == activity_id)&&(identical(other.description, description) || other.description == description)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.cell_loc, cell_loc) || other.cell_loc == cell_loc)&&(identical(other.status, status) || other.status == status)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.bookable_cost, bookable_cost) || other.bookable_cost == bookable_cost)&&(identical(other.total_gun_cost, total_gun_cost) || other.total_gun_cost == total_gun_cost)&&(identical(other.total_ammunition_cost, total_ammunition_cost) || other.total_ammunition_cost == total_ammunition_cost)&&(identical(other.total_equipment_cost, total_equipment_cost) || other.total_equipment_cost == total_equipment_cost)&&(identical(other.tax_included, tax_included) || other.tax_included == tax_included)&&(identical(other.sub_total, sub_total) || other.sub_total == sub_total)&&(identical(other.gun_discount, gun_discount) || other.gun_discount == gun_discount)&&(identical(other.ammunition_discount, ammunition_discount) || other.ammunition_discount == ammunition_discount)&&(identical(other.equipment_discount, equipment_discount) || other.equipment_discount == equipment_discount)&&(identical(other.total_discount, total_discount) || other.total_discount == total_discount)&&(identical(other.total_cost, total_cost) || other.total_cost == total_cost)&&(identical(other.purchase_number, purchase_number) || other.purchase_number == purchase_number)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.status_name, status_name) || other.status_name == status_name)&&(identical(other.morph_class, morph_class) || other.morph_class == morph_class)&&(identical(other.admin, admin) || other.admin == admin)&&const DeepCollectionEquality().equals(other._ammunitions, _ammunitions)&&const DeepCollectionEquality().equals(other._guns, _guns)&&const DeepCollectionEquality().equals(other._equipements, _equipements)&&(identical(other.bookable, bookable) || other.bookable == bookable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,bookable_id,name,client_id,activity_id,description,start,end,cell_loc,status,duration,bookable_cost,total_gun_cost,total_ammunition_cost,total_equipment_cost,tax_included,sub_total,gun_discount,ammunition_discount,equipment_discount,total_discount,total_cost,purchase_number,created_at,updated_at,status_name,morph_class,admin,const DeepCollectionEquality().hash(_ammunitions),const DeepCollectionEquality().hash(_guns),const DeepCollectionEquality().hash(_equipements),bookable]);

@override
String toString() {
  return 'BookingModel(id: $id, bookable_id: $bookable_id, name: $name, client_id: $client_id, activity_id: $activity_id, description: $description, start: $start, end: $end, cell_loc: $cell_loc, status: $status, duration: $duration, bookable_cost: $bookable_cost, total_gun_cost: $total_gun_cost, total_ammunition_cost: $total_ammunition_cost, total_equipment_cost: $total_equipment_cost, tax_included: $tax_included, sub_total: $sub_total, gun_discount: $gun_discount, ammunition_discount: $ammunition_discount, equipment_discount: $equipment_discount, total_discount: $total_discount, total_cost: $total_cost, purchase_number: $purchase_number, created_at: $created_at, updated_at: $updated_at, status_name: $status_name, morph_class: $morph_class, admin: $admin, ammunitions: $ammunitions, guns: $guns, equipements: $equipements, bookable: $bookable)';
}


}

/// @nodoc
abstract mixin class _$BookingModelCopyWith<$Res> implements $BookingModelCopyWith<$Res> {
  factory _$BookingModelCopyWith(_BookingModel value, $Res Function(_BookingModel) _then) = __$BookingModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? bookable_id, String? name, int? client_id, int? activity_id, String? description, DateTime? start, DateTime? end, int? cell_loc, int? status, int? duration, double? bookable_cost, double? total_gun_cost, double? total_ammunition_cost, double? total_equipment_cost, double? tax_included, double? sub_total, double? gun_discount, double? ammunition_discount, double? equipment_discount, double? total_discount, double? total_cost, String? purchase_number, DateTime? created_at, DateTime? updated_at, String? status_name, String? morph_class, AdminModel? admin, List<AmmunitionsModel>? ammunitions, List<GunModel>? guns, List<EquipmentModel>? equipements, ActivityModel? bookable
});


@override $AdminModelCopyWith<$Res>? get admin;@override $ActivityModelCopyWith<$Res>? get bookable;

}
/// @nodoc
class __$BookingModelCopyWithImpl<$Res>
    implements _$BookingModelCopyWith<$Res> {
  __$BookingModelCopyWithImpl(this._self, this._then);

  final _BookingModel _self;
  final $Res Function(_BookingModel) _then;

/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? bookable_id = freezed,Object? name = freezed,Object? client_id = freezed,Object? activity_id = freezed,Object? description = freezed,Object? start = freezed,Object? end = freezed,Object? cell_loc = freezed,Object? status = freezed,Object? duration = freezed,Object? bookable_cost = freezed,Object? total_gun_cost = freezed,Object? total_ammunition_cost = freezed,Object? total_equipment_cost = freezed,Object? tax_included = freezed,Object? sub_total = freezed,Object? gun_discount = freezed,Object? ammunition_discount = freezed,Object? equipment_discount = freezed,Object? total_discount = freezed,Object? total_cost = freezed,Object? purchase_number = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? status_name = freezed,Object? morph_class = freezed,Object? admin = freezed,Object? ammunitions = freezed,Object? guns = freezed,Object? equipements = freezed,Object? bookable = freezed,}) {
  return _then(_BookingModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,bookable_id: freezed == bookable_id ? _self.bookable_id : bookable_id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,client_id: freezed == client_id ? _self.client_id : client_id // ignore: cast_nullable_to_non_nullable
as int?,activity_id: freezed == activity_id ? _self.activity_id : activity_id // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as DateTime?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as DateTime?,cell_loc: freezed == cell_loc ? _self.cell_loc : cell_loc // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,bookable_cost: freezed == bookable_cost ? _self.bookable_cost : bookable_cost // ignore: cast_nullable_to_non_nullable
as double?,total_gun_cost: freezed == total_gun_cost ? _self.total_gun_cost : total_gun_cost // ignore: cast_nullable_to_non_nullable
as double?,total_ammunition_cost: freezed == total_ammunition_cost ? _self.total_ammunition_cost : total_ammunition_cost // ignore: cast_nullable_to_non_nullable
as double?,total_equipment_cost: freezed == total_equipment_cost ? _self.total_equipment_cost : total_equipment_cost // ignore: cast_nullable_to_non_nullable
as double?,tax_included: freezed == tax_included ? _self.tax_included : tax_included // ignore: cast_nullable_to_non_nullable
as double?,sub_total: freezed == sub_total ? _self.sub_total : sub_total // ignore: cast_nullable_to_non_nullable
as double?,gun_discount: freezed == gun_discount ? _self.gun_discount : gun_discount // ignore: cast_nullable_to_non_nullable
as double?,ammunition_discount: freezed == ammunition_discount ? _self.ammunition_discount : ammunition_discount // ignore: cast_nullable_to_non_nullable
as double?,equipment_discount: freezed == equipment_discount ? _self.equipment_discount : equipment_discount // ignore: cast_nullable_to_non_nullable
as double?,total_discount: freezed == total_discount ? _self.total_discount : total_discount // ignore: cast_nullable_to_non_nullable
as double?,total_cost: freezed == total_cost ? _self.total_cost : total_cost // ignore: cast_nullable_to_non_nullable
as double?,purchase_number: freezed == purchase_number ? _self.purchase_number : purchase_number // ignore: cast_nullable_to_non_nullable
as String?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,status_name: freezed == status_name ? _self.status_name : status_name // ignore: cast_nullable_to_non_nullable
as String?,morph_class: freezed == morph_class ? _self.morph_class : morph_class // ignore: cast_nullable_to_non_nullable
as String?,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as AdminModel?,ammunitions: freezed == ammunitions ? _self._ammunitions : ammunitions // ignore: cast_nullable_to_non_nullable
as List<AmmunitionsModel>?,guns: freezed == guns ? _self._guns : guns // ignore: cast_nullable_to_non_nullable
as List<GunModel>?,equipements: freezed == equipements ? _self._equipements : equipements // ignore: cast_nullable_to_non_nullable
as List<EquipmentModel>?,bookable: freezed == bookable ? _self.bookable : bookable // ignore: cast_nullable_to_non_nullable
as ActivityModel?,
  ));
}

/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminModelCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $AdminModelCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivityModelCopyWith<$Res>? get bookable {
    if (_self.bookable == null) {
    return null;
  }

  return $ActivityModelCopyWith<$Res>(_self.bookable!, (value) {
    return _then(_self.copyWith(bookable: value));
  });
}
}

// dart format on
