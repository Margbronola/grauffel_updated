// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionModel {

 int? get id; int? get client_id; String? get first_name; String? get last_name; String? get email; String? get address; String? get city; String? get telephone; String? get zipcode; String? get package_name; String? get purchase_token; int? get uuid; int? get transaction_id; int? get booking_id; int? get client_subscription_id; String? get subscription_name; double? get ammunition_discount; double? get equipment_discount; double? get gun_discount; double? get price_per_hour; double? get ook_cost; double? get total_gun_cost; double? get total_ammunition_cost; double? get total_equipment_cost; double? get sub_total; double? get total_discount; String? get purchase_number; String? get purchase_name;// payment_method
// payment_method_type
 int? get status; double? get price; double? get tax_included; double? get tax;// payment_status
 String? get reference_number; DateTime? get created_at; DateTime? get updated_at;
/// Create a copy of TransactionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionModelCopyWith<TransactionModel> get copyWith => _$TransactionModelCopyWithImpl<TransactionModel>(this as TransactionModel, _$identity);

  /// Serializes this TransactionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionModel&&(identical(other.id, id) || other.id == id)&&(identical(other.client_id, client_id) || other.client_id == client_id)&&(identical(other.first_name, first_name) || other.first_name == first_name)&&(identical(other.last_name, last_name) || other.last_name == last_name)&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.city, city) || other.city == city)&&(identical(other.telephone, telephone) || other.telephone == telephone)&&(identical(other.zipcode, zipcode) || other.zipcode == zipcode)&&(identical(other.package_name, package_name) || other.package_name == package_name)&&(identical(other.purchase_token, purchase_token) || other.purchase_token == purchase_token)&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.transaction_id, transaction_id) || other.transaction_id == transaction_id)&&(identical(other.booking_id, booking_id) || other.booking_id == booking_id)&&(identical(other.client_subscription_id, client_subscription_id) || other.client_subscription_id == client_subscription_id)&&(identical(other.subscription_name, subscription_name) || other.subscription_name == subscription_name)&&(identical(other.ammunition_discount, ammunition_discount) || other.ammunition_discount == ammunition_discount)&&(identical(other.equipment_discount, equipment_discount) || other.equipment_discount == equipment_discount)&&(identical(other.gun_discount, gun_discount) || other.gun_discount == gun_discount)&&(identical(other.price_per_hour, price_per_hour) || other.price_per_hour == price_per_hour)&&(identical(other.ook_cost, ook_cost) || other.ook_cost == ook_cost)&&(identical(other.total_gun_cost, total_gun_cost) || other.total_gun_cost == total_gun_cost)&&(identical(other.total_ammunition_cost, total_ammunition_cost) || other.total_ammunition_cost == total_ammunition_cost)&&(identical(other.total_equipment_cost, total_equipment_cost) || other.total_equipment_cost == total_equipment_cost)&&(identical(other.sub_total, sub_total) || other.sub_total == sub_total)&&(identical(other.total_discount, total_discount) || other.total_discount == total_discount)&&(identical(other.purchase_number, purchase_number) || other.purchase_number == purchase_number)&&(identical(other.purchase_name, purchase_name) || other.purchase_name == purchase_name)&&(identical(other.status, status) || other.status == status)&&(identical(other.price, price) || other.price == price)&&(identical(other.tax_included, tax_included) || other.tax_included == tax_included)&&(identical(other.tax, tax) || other.tax == tax)&&(identical(other.reference_number, reference_number) || other.reference_number == reference_number)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,client_id,first_name,last_name,email,address,city,telephone,zipcode,package_name,purchase_token,uuid,transaction_id,booking_id,client_subscription_id,subscription_name,ammunition_discount,equipment_discount,gun_discount,price_per_hour,ook_cost,total_gun_cost,total_ammunition_cost,total_equipment_cost,sub_total,total_discount,purchase_number,purchase_name,status,price,tax_included,tax,reference_number,created_at,updated_at]);

@override
String toString() {
  return 'TransactionModel(id: $id, client_id: $client_id, first_name: $first_name, last_name: $last_name, email: $email, address: $address, city: $city, telephone: $telephone, zipcode: $zipcode, package_name: $package_name, purchase_token: $purchase_token, uuid: $uuid, transaction_id: $transaction_id, booking_id: $booking_id, client_subscription_id: $client_subscription_id, subscription_name: $subscription_name, ammunition_discount: $ammunition_discount, equipment_discount: $equipment_discount, gun_discount: $gun_discount, price_per_hour: $price_per_hour, ook_cost: $ook_cost, total_gun_cost: $total_gun_cost, total_ammunition_cost: $total_ammunition_cost, total_equipment_cost: $total_equipment_cost, sub_total: $sub_total, total_discount: $total_discount, purchase_number: $purchase_number, purchase_name: $purchase_name, status: $status, price: $price, tax_included: $tax_included, tax: $tax, reference_number: $reference_number, created_at: $created_at, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class $TransactionModelCopyWith<$Res>  {
  factory $TransactionModelCopyWith(TransactionModel value, $Res Function(TransactionModel) _then) = _$TransactionModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? client_id, String? first_name, String? last_name, String? email, String? address, String? city, String? telephone, String? zipcode, String? package_name, String? purchase_token, int? uuid, int? transaction_id, int? booking_id, int? client_subscription_id, String? subscription_name, double? ammunition_discount, double? equipment_discount, double? gun_discount, double? price_per_hour, double? ook_cost, double? total_gun_cost, double? total_ammunition_cost, double? total_equipment_cost, double? sub_total, double? total_discount, String? purchase_number, String? purchase_name, int? status, double? price, double? tax_included, double? tax, String? reference_number, DateTime? created_at, DateTime? updated_at
});




}
/// @nodoc
class _$TransactionModelCopyWithImpl<$Res>
    implements $TransactionModelCopyWith<$Res> {
  _$TransactionModelCopyWithImpl(this._self, this._then);

  final TransactionModel _self;
  final $Res Function(TransactionModel) _then;

/// Create a copy of TransactionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? client_id = freezed,Object? first_name = freezed,Object? last_name = freezed,Object? email = freezed,Object? address = freezed,Object? city = freezed,Object? telephone = freezed,Object? zipcode = freezed,Object? package_name = freezed,Object? purchase_token = freezed,Object? uuid = freezed,Object? transaction_id = freezed,Object? booking_id = freezed,Object? client_subscription_id = freezed,Object? subscription_name = freezed,Object? ammunition_discount = freezed,Object? equipment_discount = freezed,Object? gun_discount = freezed,Object? price_per_hour = freezed,Object? ook_cost = freezed,Object? total_gun_cost = freezed,Object? total_ammunition_cost = freezed,Object? total_equipment_cost = freezed,Object? sub_total = freezed,Object? total_discount = freezed,Object? purchase_number = freezed,Object? purchase_name = freezed,Object? status = freezed,Object? price = freezed,Object? tax_included = freezed,Object? tax = freezed,Object? reference_number = freezed,Object? created_at = freezed,Object? updated_at = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,client_id: freezed == client_id ? _self.client_id : client_id // ignore: cast_nullable_to_non_nullable
as int?,first_name: freezed == first_name ? _self.first_name : first_name // ignore: cast_nullable_to_non_nullable
as String?,last_name: freezed == last_name ? _self.last_name : last_name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,telephone: freezed == telephone ? _self.telephone : telephone // ignore: cast_nullable_to_non_nullable
as String?,zipcode: freezed == zipcode ? _self.zipcode : zipcode // ignore: cast_nullable_to_non_nullable
as String?,package_name: freezed == package_name ? _self.package_name : package_name // ignore: cast_nullable_to_non_nullable
as String?,purchase_token: freezed == purchase_token ? _self.purchase_token : purchase_token // ignore: cast_nullable_to_non_nullable
as String?,uuid: freezed == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as int?,transaction_id: freezed == transaction_id ? _self.transaction_id : transaction_id // ignore: cast_nullable_to_non_nullable
as int?,booking_id: freezed == booking_id ? _self.booking_id : booking_id // ignore: cast_nullable_to_non_nullable
as int?,client_subscription_id: freezed == client_subscription_id ? _self.client_subscription_id : client_subscription_id // ignore: cast_nullable_to_non_nullable
as int?,subscription_name: freezed == subscription_name ? _self.subscription_name : subscription_name // ignore: cast_nullable_to_non_nullable
as String?,ammunition_discount: freezed == ammunition_discount ? _self.ammunition_discount : ammunition_discount // ignore: cast_nullable_to_non_nullable
as double?,equipment_discount: freezed == equipment_discount ? _self.equipment_discount : equipment_discount // ignore: cast_nullable_to_non_nullable
as double?,gun_discount: freezed == gun_discount ? _self.gun_discount : gun_discount // ignore: cast_nullable_to_non_nullable
as double?,price_per_hour: freezed == price_per_hour ? _self.price_per_hour : price_per_hour // ignore: cast_nullable_to_non_nullable
as double?,ook_cost: freezed == ook_cost ? _self.ook_cost : ook_cost // ignore: cast_nullable_to_non_nullable
as double?,total_gun_cost: freezed == total_gun_cost ? _self.total_gun_cost : total_gun_cost // ignore: cast_nullable_to_non_nullable
as double?,total_ammunition_cost: freezed == total_ammunition_cost ? _self.total_ammunition_cost : total_ammunition_cost // ignore: cast_nullable_to_non_nullable
as double?,total_equipment_cost: freezed == total_equipment_cost ? _self.total_equipment_cost : total_equipment_cost // ignore: cast_nullable_to_non_nullable
as double?,sub_total: freezed == sub_total ? _self.sub_total : sub_total // ignore: cast_nullable_to_non_nullable
as double?,total_discount: freezed == total_discount ? _self.total_discount : total_discount // ignore: cast_nullable_to_non_nullable
as double?,purchase_number: freezed == purchase_number ? _self.purchase_number : purchase_number // ignore: cast_nullable_to_non_nullable
as String?,purchase_name: freezed == purchase_name ? _self.purchase_name : purchase_name // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,tax_included: freezed == tax_included ? _self.tax_included : tax_included // ignore: cast_nullable_to_non_nullable
as double?,tax: freezed == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as double?,reference_number: freezed == reference_number ? _self.reference_number : reference_number // ignore: cast_nullable_to_non_nullable
as String?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [TransactionModel].
extension TransactionModelPatterns on TransactionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionModel value)  $default,){
final _that = this;
switch (_that) {
case _TransactionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionModel value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? client_id,  String? first_name,  String? last_name,  String? email,  String? address,  String? city,  String? telephone,  String? zipcode,  String? package_name,  String? purchase_token,  int? uuid,  int? transaction_id,  int? booking_id,  int? client_subscription_id,  String? subscription_name,  double? ammunition_discount,  double? equipment_discount,  double? gun_discount,  double? price_per_hour,  double? ook_cost,  double? total_gun_cost,  double? total_ammunition_cost,  double? total_equipment_cost,  double? sub_total,  double? total_discount,  String? purchase_number,  String? purchase_name,  int? status,  double? price,  double? tax_included,  double? tax,  String? reference_number,  DateTime? created_at,  DateTime? updated_at)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionModel() when $default != null:
return $default(_that.id,_that.client_id,_that.first_name,_that.last_name,_that.email,_that.address,_that.city,_that.telephone,_that.zipcode,_that.package_name,_that.purchase_token,_that.uuid,_that.transaction_id,_that.booking_id,_that.client_subscription_id,_that.subscription_name,_that.ammunition_discount,_that.equipment_discount,_that.gun_discount,_that.price_per_hour,_that.ook_cost,_that.total_gun_cost,_that.total_ammunition_cost,_that.total_equipment_cost,_that.sub_total,_that.total_discount,_that.purchase_number,_that.purchase_name,_that.status,_that.price,_that.tax_included,_that.tax,_that.reference_number,_that.created_at,_that.updated_at);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? client_id,  String? first_name,  String? last_name,  String? email,  String? address,  String? city,  String? telephone,  String? zipcode,  String? package_name,  String? purchase_token,  int? uuid,  int? transaction_id,  int? booking_id,  int? client_subscription_id,  String? subscription_name,  double? ammunition_discount,  double? equipment_discount,  double? gun_discount,  double? price_per_hour,  double? ook_cost,  double? total_gun_cost,  double? total_ammunition_cost,  double? total_equipment_cost,  double? sub_total,  double? total_discount,  String? purchase_number,  String? purchase_name,  int? status,  double? price,  double? tax_included,  double? tax,  String? reference_number,  DateTime? created_at,  DateTime? updated_at)  $default,) {final _that = this;
switch (_that) {
case _TransactionModel():
return $default(_that.id,_that.client_id,_that.first_name,_that.last_name,_that.email,_that.address,_that.city,_that.telephone,_that.zipcode,_that.package_name,_that.purchase_token,_that.uuid,_that.transaction_id,_that.booking_id,_that.client_subscription_id,_that.subscription_name,_that.ammunition_discount,_that.equipment_discount,_that.gun_discount,_that.price_per_hour,_that.ook_cost,_that.total_gun_cost,_that.total_ammunition_cost,_that.total_equipment_cost,_that.sub_total,_that.total_discount,_that.purchase_number,_that.purchase_name,_that.status,_that.price,_that.tax_included,_that.tax,_that.reference_number,_that.created_at,_that.updated_at);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? client_id,  String? first_name,  String? last_name,  String? email,  String? address,  String? city,  String? telephone,  String? zipcode,  String? package_name,  String? purchase_token,  int? uuid,  int? transaction_id,  int? booking_id,  int? client_subscription_id,  String? subscription_name,  double? ammunition_discount,  double? equipment_discount,  double? gun_discount,  double? price_per_hour,  double? ook_cost,  double? total_gun_cost,  double? total_ammunition_cost,  double? total_equipment_cost,  double? sub_total,  double? total_discount,  String? purchase_number,  String? purchase_name,  int? status,  double? price,  double? tax_included,  double? tax,  String? reference_number,  DateTime? created_at,  DateTime? updated_at)?  $default,) {final _that = this;
switch (_that) {
case _TransactionModel() when $default != null:
return $default(_that.id,_that.client_id,_that.first_name,_that.last_name,_that.email,_that.address,_that.city,_that.telephone,_that.zipcode,_that.package_name,_that.purchase_token,_that.uuid,_that.transaction_id,_that.booking_id,_that.client_subscription_id,_that.subscription_name,_that.ammunition_discount,_that.equipment_discount,_that.gun_discount,_that.price_per_hour,_that.ook_cost,_that.total_gun_cost,_that.total_ammunition_cost,_that.total_equipment_cost,_that.sub_total,_that.total_discount,_that.purchase_number,_that.purchase_name,_that.status,_that.price,_that.tax_included,_that.tax,_that.reference_number,_that.created_at,_that.updated_at);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransactionModel implements TransactionModel {
  const _TransactionModel({this.id, this.client_id, this.first_name, this.last_name, this.email, this.address, this.city, this.telephone, this.zipcode, this.package_name, this.purchase_token, this.uuid, this.transaction_id, this.booking_id, this.client_subscription_id, this.subscription_name, this.ammunition_discount, this.equipment_discount, this.gun_discount, this.price_per_hour, this.ook_cost, this.total_gun_cost, this.total_ammunition_cost, this.total_equipment_cost, this.sub_total, this.total_discount, this.purchase_number, this.purchase_name, this.status, this.price, this.tax_included, this.tax, this.reference_number, this.created_at, this.updated_at});
  factory _TransactionModel.fromJson(Map<String, dynamic> json) => _$TransactionModelFromJson(json);

@override final  int? id;
@override final  int? client_id;
@override final  String? first_name;
@override final  String? last_name;
@override final  String? email;
@override final  String? address;
@override final  String? city;
@override final  String? telephone;
@override final  String? zipcode;
@override final  String? package_name;
@override final  String? purchase_token;
@override final  int? uuid;
@override final  int? transaction_id;
@override final  int? booking_id;
@override final  int? client_subscription_id;
@override final  String? subscription_name;
@override final  double? ammunition_discount;
@override final  double? equipment_discount;
@override final  double? gun_discount;
@override final  double? price_per_hour;
@override final  double? ook_cost;
@override final  double? total_gun_cost;
@override final  double? total_ammunition_cost;
@override final  double? total_equipment_cost;
@override final  double? sub_total;
@override final  double? total_discount;
@override final  String? purchase_number;
@override final  String? purchase_name;
// payment_method
// payment_method_type
@override final  int? status;
@override final  double? price;
@override final  double? tax_included;
@override final  double? tax;
// payment_status
@override final  String? reference_number;
@override final  DateTime? created_at;
@override final  DateTime? updated_at;

/// Create a copy of TransactionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionModelCopyWith<_TransactionModel> get copyWith => __$TransactionModelCopyWithImpl<_TransactionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionModel&&(identical(other.id, id) || other.id == id)&&(identical(other.client_id, client_id) || other.client_id == client_id)&&(identical(other.first_name, first_name) || other.first_name == first_name)&&(identical(other.last_name, last_name) || other.last_name == last_name)&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.city, city) || other.city == city)&&(identical(other.telephone, telephone) || other.telephone == telephone)&&(identical(other.zipcode, zipcode) || other.zipcode == zipcode)&&(identical(other.package_name, package_name) || other.package_name == package_name)&&(identical(other.purchase_token, purchase_token) || other.purchase_token == purchase_token)&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.transaction_id, transaction_id) || other.transaction_id == transaction_id)&&(identical(other.booking_id, booking_id) || other.booking_id == booking_id)&&(identical(other.client_subscription_id, client_subscription_id) || other.client_subscription_id == client_subscription_id)&&(identical(other.subscription_name, subscription_name) || other.subscription_name == subscription_name)&&(identical(other.ammunition_discount, ammunition_discount) || other.ammunition_discount == ammunition_discount)&&(identical(other.equipment_discount, equipment_discount) || other.equipment_discount == equipment_discount)&&(identical(other.gun_discount, gun_discount) || other.gun_discount == gun_discount)&&(identical(other.price_per_hour, price_per_hour) || other.price_per_hour == price_per_hour)&&(identical(other.ook_cost, ook_cost) || other.ook_cost == ook_cost)&&(identical(other.total_gun_cost, total_gun_cost) || other.total_gun_cost == total_gun_cost)&&(identical(other.total_ammunition_cost, total_ammunition_cost) || other.total_ammunition_cost == total_ammunition_cost)&&(identical(other.total_equipment_cost, total_equipment_cost) || other.total_equipment_cost == total_equipment_cost)&&(identical(other.sub_total, sub_total) || other.sub_total == sub_total)&&(identical(other.total_discount, total_discount) || other.total_discount == total_discount)&&(identical(other.purchase_number, purchase_number) || other.purchase_number == purchase_number)&&(identical(other.purchase_name, purchase_name) || other.purchase_name == purchase_name)&&(identical(other.status, status) || other.status == status)&&(identical(other.price, price) || other.price == price)&&(identical(other.tax_included, tax_included) || other.tax_included == tax_included)&&(identical(other.tax, tax) || other.tax == tax)&&(identical(other.reference_number, reference_number) || other.reference_number == reference_number)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,client_id,first_name,last_name,email,address,city,telephone,zipcode,package_name,purchase_token,uuid,transaction_id,booking_id,client_subscription_id,subscription_name,ammunition_discount,equipment_discount,gun_discount,price_per_hour,ook_cost,total_gun_cost,total_ammunition_cost,total_equipment_cost,sub_total,total_discount,purchase_number,purchase_name,status,price,tax_included,tax,reference_number,created_at,updated_at]);

@override
String toString() {
  return 'TransactionModel(id: $id, client_id: $client_id, first_name: $first_name, last_name: $last_name, email: $email, address: $address, city: $city, telephone: $telephone, zipcode: $zipcode, package_name: $package_name, purchase_token: $purchase_token, uuid: $uuid, transaction_id: $transaction_id, booking_id: $booking_id, client_subscription_id: $client_subscription_id, subscription_name: $subscription_name, ammunition_discount: $ammunition_discount, equipment_discount: $equipment_discount, gun_discount: $gun_discount, price_per_hour: $price_per_hour, ook_cost: $ook_cost, total_gun_cost: $total_gun_cost, total_ammunition_cost: $total_ammunition_cost, total_equipment_cost: $total_equipment_cost, sub_total: $sub_total, total_discount: $total_discount, purchase_number: $purchase_number, purchase_name: $purchase_name, status: $status, price: $price, tax_included: $tax_included, tax: $tax, reference_number: $reference_number, created_at: $created_at, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class _$TransactionModelCopyWith<$Res> implements $TransactionModelCopyWith<$Res> {
  factory _$TransactionModelCopyWith(_TransactionModel value, $Res Function(_TransactionModel) _then) = __$TransactionModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? client_id, String? first_name, String? last_name, String? email, String? address, String? city, String? telephone, String? zipcode, String? package_name, String? purchase_token, int? uuid, int? transaction_id, int? booking_id, int? client_subscription_id, String? subscription_name, double? ammunition_discount, double? equipment_discount, double? gun_discount, double? price_per_hour, double? ook_cost, double? total_gun_cost, double? total_ammunition_cost, double? total_equipment_cost, double? sub_total, double? total_discount, String? purchase_number, String? purchase_name, int? status, double? price, double? tax_included, double? tax, String? reference_number, DateTime? created_at, DateTime? updated_at
});




}
/// @nodoc
class __$TransactionModelCopyWithImpl<$Res>
    implements _$TransactionModelCopyWith<$Res> {
  __$TransactionModelCopyWithImpl(this._self, this._then);

  final _TransactionModel _self;
  final $Res Function(_TransactionModel) _then;

/// Create a copy of TransactionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? client_id = freezed,Object? first_name = freezed,Object? last_name = freezed,Object? email = freezed,Object? address = freezed,Object? city = freezed,Object? telephone = freezed,Object? zipcode = freezed,Object? package_name = freezed,Object? purchase_token = freezed,Object? uuid = freezed,Object? transaction_id = freezed,Object? booking_id = freezed,Object? client_subscription_id = freezed,Object? subscription_name = freezed,Object? ammunition_discount = freezed,Object? equipment_discount = freezed,Object? gun_discount = freezed,Object? price_per_hour = freezed,Object? ook_cost = freezed,Object? total_gun_cost = freezed,Object? total_ammunition_cost = freezed,Object? total_equipment_cost = freezed,Object? sub_total = freezed,Object? total_discount = freezed,Object? purchase_number = freezed,Object? purchase_name = freezed,Object? status = freezed,Object? price = freezed,Object? tax_included = freezed,Object? tax = freezed,Object? reference_number = freezed,Object? created_at = freezed,Object? updated_at = freezed,}) {
  return _then(_TransactionModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,client_id: freezed == client_id ? _self.client_id : client_id // ignore: cast_nullable_to_non_nullable
as int?,first_name: freezed == first_name ? _self.first_name : first_name // ignore: cast_nullable_to_non_nullable
as String?,last_name: freezed == last_name ? _self.last_name : last_name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,telephone: freezed == telephone ? _self.telephone : telephone // ignore: cast_nullable_to_non_nullable
as String?,zipcode: freezed == zipcode ? _self.zipcode : zipcode // ignore: cast_nullable_to_non_nullable
as String?,package_name: freezed == package_name ? _self.package_name : package_name // ignore: cast_nullable_to_non_nullable
as String?,purchase_token: freezed == purchase_token ? _self.purchase_token : purchase_token // ignore: cast_nullable_to_non_nullable
as String?,uuid: freezed == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as int?,transaction_id: freezed == transaction_id ? _self.transaction_id : transaction_id // ignore: cast_nullable_to_non_nullable
as int?,booking_id: freezed == booking_id ? _self.booking_id : booking_id // ignore: cast_nullable_to_non_nullable
as int?,client_subscription_id: freezed == client_subscription_id ? _self.client_subscription_id : client_subscription_id // ignore: cast_nullable_to_non_nullable
as int?,subscription_name: freezed == subscription_name ? _self.subscription_name : subscription_name // ignore: cast_nullable_to_non_nullable
as String?,ammunition_discount: freezed == ammunition_discount ? _self.ammunition_discount : ammunition_discount // ignore: cast_nullable_to_non_nullable
as double?,equipment_discount: freezed == equipment_discount ? _self.equipment_discount : equipment_discount // ignore: cast_nullable_to_non_nullable
as double?,gun_discount: freezed == gun_discount ? _self.gun_discount : gun_discount // ignore: cast_nullable_to_non_nullable
as double?,price_per_hour: freezed == price_per_hour ? _self.price_per_hour : price_per_hour // ignore: cast_nullable_to_non_nullable
as double?,ook_cost: freezed == ook_cost ? _self.ook_cost : ook_cost // ignore: cast_nullable_to_non_nullable
as double?,total_gun_cost: freezed == total_gun_cost ? _self.total_gun_cost : total_gun_cost // ignore: cast_nullable_to_non_nullable
as double?,total_ammunition_cost: freezed == total_ammunition_cost ? _self.total_ammunition_cost : total_ammunition_cost // ignore: cast_nullable_to_non_nullable
as double?,total_equipment_cost: freezed == total_equipment_cost ? _self.total_equipment_cost : total_equipment_cost // ignore: cast_nullable_to_non_nullable
as double?,sub_total: freezed == sub_total ? _self.sub_total : sub_total // ignore: cast_nullable_to_non_nullable
as double?,total_discount: freezed == total_discount ? _self.total_discount : total_discount // ignore: cast_nullable_to_non_nullable
as double?,purchase_number: freezed == purchase_number ? _self.purchase_number : purchase_number // ignore: cast_nullable_to_non_nullable
as String?,purchase_name: freezed == purchase_name ? _self.purchase_name : purchase_name // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,tax_included: freezed == tax_included ? _self.tax_included : tax_included // ignore: cast_nullable_to_non_nullable
as double?,tax: freezed == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as double?,reference_number: freezed == reference_number ? _self.reference_number : reference_number // ignore: cast_nullable_to_non_nullable
as String?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
