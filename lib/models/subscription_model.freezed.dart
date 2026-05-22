// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubscriptionModel {

 int? get id; int? get client_id; int? get subscription_type_id; double? get price; int? get status; DateTime? get created_at; DateTime? get updated_at; DateTime? get start_date; SubscriptionTypeModel? get subscription_type; String? get paymentMethodToken; String? get subscriptionId; int? get bank; int? get recurring_cycle; int? get recurring_status; DateTime? get end_date;
/// Create a copy of SubscriptionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscriptionModelCopyWith<SubscriptionModel> get copyWith => _$SubscriptionModelCopyWithImpl<SubscriptionModel>(this as SubscriptionModel, _$identity);

  /// Serializes this SubscriptionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscriptionModel&&(identical(other.id, id) || other.id == id)&&(identical(other.client_id, client_id) || other.client_id == client_id)&&(identical(other.subscription_type_id, subscription_type_id) || other.subscription_type_id == subscription_type_id)&&(identical(other.price, price) || other.price == price)&&(identical(other.status, status) || other.status == status)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.start_date, start_date) || other.start_date == start_date)&&(identical(other.subscription_type, subscription_type) || other.subscription_type == subscription_type)&&(identical(other.paymentMethodToken, paymentMethodToken) || other.paymentMethodToken == paymentMethodToken)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.bank, bank) || other.bank == bank)&&(identical(other.recurring_cycle, recurring_cycle) || other.recurring_cycle == recurring_cycle)&&(identical(other.recurring_status, recurring_status) || other.recurring_status == recurring_status)&&(identical(other.end_date, end_date) || other.end_date == end_date));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,client_id,subscription_type_id,price,status,created_at,updated_at,start_date,subscription_type,paymentMethodToken,subscriptionId,bank,recurring_cycle,recurring_status,end_date);

@override
String toString() {
  return 'SubscriptionModel(id: $id, client_id: $client_id, subscription_type_id: $subscription_type_id, price: $price, status: $status, created_at: $created_at, updated_at: $updated_at, start_date: $start_date, subscription_type: $subscription_type, paymentMethodToken: $paymentMethodToken, subscriptionId: $subscriptionId, bank: $bank, recurring_cycle: $recurring_cycle, recurring_status: $recurring_status, end_date: $end_date)';
}


}

/// @nodoc
abstract mixin class $SubscriptionModelCopyWith<$Res>  {
  factory $SubscriptionModelCopyWith(SubscriptionModel value, $Res Function(SubscriptionModel) _then) = _$SubscriptionModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? client_id, int? subscription_type_id, double? price, int? status, DateTime? created_at, DateTime? updated_at, DateTime? start_date, SubscriptionTypeModel? subscription_type, String? paymentMethodToken, String? subscriptionId, int? bank, int? recurring_cycle, int? recurring_status, DateTime? end_date
});


$SubscriptionTypeModelCopyWith<$Res>? get subscription_type;

}
/// @nodoc
class _$SubscriptionModelCopyWithImpl<$Res>
    implements $SubscriptionModelCopyWith<$Res> {
  _$SubscriptionModelCopyWithImpl(this._self, this._then);

  final SubscriptionModel _self;
  final $Res Function(SubscriptionModel) _then;

/// Create a copy of SubscriptionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? client_id = freezed,Object? subscription_type_id = freezed,Object? price = freezed,Object? status = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? start_date = freezed,Object? subscription_type = freezed,Object? paymentMethodToken = freezed,Object? subscriptionId = freezed,Object? bank = freezed,Object? recurring_cycle = freezed,Object? recurring_status = freezed,Object? end_date = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,client_id: freezed == client_id ? _self.client_id : client_id // ignore: cast_nullable_to_non_nullable
as int?,subscription_type_id: freezed == subscription_type_id ? _self.subscription_type_id : subscription_type_id // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,start_date: freezed == start_date ? _self.start_date : start_date // ignore: cast_nullable_to_non_nullable
as DateTime?,subscription_type: freezed == subscription_type ? _self.subscription_type : subscription_type // ignore: cast_nullable_to_non_nullable
as SubscriptionTypeModel?,paymentMethodToken: freezed == paymentMethodToken ? _self.paymentMethodToken : paymentMethodToken // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as int?,recurring_cycle: freezed == recurring_cycle ? _self.recurring_cycle : recurring_cycle // ignore: cast_nullable_to_non_nullable
as int?,recurring_status: freezed == recurring_status ? _self.recurring_status : recurring_status // ignore: cast_nullable_to_non_nullable
as int?,end_date: freezed == end_date ? _self.end_date : end_date // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of SubscriptionModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriptionTypeModelCopyWith<$Res>? get subscription_type {
    if (_self.subscription_type == null) {
    return null;
  }

  return $SubscriptionTypeModelCopyWith<$Res>(_self.subscription_type!, (value) {
    return _then(_self.copyWith(subscription_type: value));
  });
}
}


/// Adds pattern-matching-related methods to [SubscriptionModel].
extension SubscriptionModelPatterns on SubscriptionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubscriptionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscriptionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubscriptionModel value)  $default,){
final _that = this;
switch (_that) {
case _SubscriptionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubscriptionModel value)?  $default,){
final _that = this;
switch (_that) {
case _SubscriptionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? client_id,  int? subscription_type_id,  double? price,  int? status,  DateTime? created_at,  DateTime? updated_at,  DateTime? start_date,  SubscriptionTypeModel? subscription_type,  String? paymentMethodToken,  String? subscriptionId,  int? bank,  int? recurring_cycle,  int? recurring_status,  DateTime? end_date)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscriptionModel() when $default != null:
return $default(_that.id,_that.client_id,_that.subscription_type_id,_that.price,_that.status,_that.created_at,_that.updated_at,_that.start_date,_that.subscription_type,_that.paymentMethodToken,_that.subscriptionId,_that.bank,_that.recurring_cycle,_that.recurring_status,_that.end_date);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? client_id,  int? subscription_type_id,  double? price,  int? status,  DateTime? created_at,  DateTime? updated_at,  DateTime? start_date,  SubscriptionTypeModel? subscription_type,  String? paymentMethodToken,  String? subscriptionId,  int? bank,  int? recurring_cycle,  int? recurring_status,  DateTime? end_date)  $default,) {final _that = this;
switch (_that) {
case _SubscriptionModel():
return $default(_that.id,_that.client_id,_that.subscription_type_id,_that.price,_that.status,_that.created_at,_that.updated_at,_that.start_date,_that.subscription_type,_that.paymentMethodToken,_that.subscriptionId,_that.bank,_that.recurring_cycle,_that.recurring_status,_that.end_date);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? client_id,  int? subscription_type_id,  double? price,  int? status,  DateTime? created_at,  DateTime? updated_at,  DateTime? start_date,  SubscriptionTypeModel? subscription_type,  String? paymentMethodToken,  String? subscriptionId,  int? bank,  int? recurring_cycle,  int? recurring_status,  DateTime? end_date)?  $default,) {final _that = this;
switch (_that) {
case _SubscriptionModel() when $default != null:
return $default(_that.id,_that.client_id,_that.subscription_type_id,_that.price,_that.status,_that.created_at,_that.updated_at,_that.start_date,_that.subscription_type,_that.paymentMethodToken,_that.subscriptionId,_that.bank,_that.recurring_cycle,_that.recurring_status,_that.end_date);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubscriptionModel implements SubscriptionModel {
  const _SubscriptionModel({this.id, this.client_id, this.subscription_type_id, this.price, this.status, this.created_at, this.updated_at, this.start_date, this.subscription_type, this.paymentMethodToken, this.subscriptionId, this.bank, this.recurring_cycle, this.recurring_status, this.end_date});
  factory _SubscriptionModel.fromJson(Map<String, dynamic> json) => _$SubscriptionModelFromJson(json);

@override final  int? id;
@override final  int? client_id;
@override final  int? subscription_type_id;
@override final  double? price;
@override final  int? status;
@override final  DateTime? created_at;
@override final  DateTime? updated_at;
@override final  DateTime? start_date;
@override final  SubscriptionTypeModel? subscription_type;
@override final  String? paymentMethodToken;
@override final  String? subscriptionId;
@override final  int? bank;
@override final  int? recurring_cycle;
@override final  int? recurring_status;
@override final  DateTime? end_date;

/// Create a copy of SubscriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionModelCopyWith<_SubscriptionModel> get copyWith => __$SubscriptionModelCopyWithImpl<_SubscriptionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscriptionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscriptionModel&&(identical(other.id, id) || other.id == id)&&(identical(other.client_id, client_id) || other.client_id == client_id)&&(identical(other.subscription_type_id, subscription_type_id) || other.subscription_type_id == subscription_type_id)&&(identical(other.price, price) || other.price == price)&&(identical(other.status, status) || other.status == status)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.start_date, start_date) || other.start_date == start_date)&&(identical(other.subscription_type, subscription_type) || other.subscription_type == subscription_type)&&(identical(other.paymentMethodToken, paymentMethodToken) || other.paymentMethodToken == paymentMethodToken)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.bank, bank) || other.bank == bank)&&(identical(other.recurring_cycle, recurring_cycle) || other.recurring_cycle == recurring_cycle)&&(identical(other.recurring_status, recurring_status) || other.recurring_status == recurring_status)&&(identical(other.end_date, end_date) || other.end_date == end_date));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,client_id,subscription_type_id,price,status,created_at,updated_at,start_date,subscription_type,paymentMethodToken,subscriptionId,bank,recurring_cycle,recurring_status,end_date);

@override
String toString() {
  return 'SubscriptionModel(id: $id, client_id: $client_id, subscription_type_id: $subscription_type_id, price: $price, status: $status, created_at: $created_at, updated_at: $updated_at, start_date: $start_date, subscription_type: $subscription_type, paymentMethodToken: $paymentMethodToken, subscriptionId: $subscriptionId, bank: $bank, recurring_cycle: $recurring_cycle, recurring_status: $recurring_status, end_date: $end_date)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionModelCopyWith<$Res> implements $SubscriptionModelCopyWith<$Res> {
  factory _$SubscriptionModelCopyWith(_SubscriptionModel value, $Res Function(_SubscriptionModel) _then) = __$SubscriptionModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? client_id, int? subscription_type_id, double? price, int? status, DateTime? created_at, DateTime? updated_at, DateTime? start_date, SubscriptionTypeModel? subscription_type, String? paymentMethodToken, String? subscriptionId, int? bank, int? recurring_cycle, int? recurring_status, DateTime? end_date
});


@override $SubscriptionTypeModelCopyWith<$Res>? get subscription_type;

}
/// @nodoc
class __$SubscriptionModelCopyWithImpl<$Res>
    implements _$SubscriptionModelCopyWith<$Res> {
  __$SubscriptionModelCopyWithImpl(this._self, this._then);

  final _SubscriptionModel _self;
  final $Res Function(_SubscriptionModel) _then;

/// Create a copy of SubscriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? client_id = freezed,Object? subscription_type_id = freezed,Object? price = freezed,Object? status = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? start_date = freezed,Object? subscription_type = freezed,Object? paymentMethodToken = freezed,Object? subscriptionId = freezed,Object? bank = freezed,Object? recurring_cycle = freezed,Object? recurring_status = freezed,Object? end_date = freezed,}) {
  return _then(_SubscriptionModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,client_id: freezed == client_id ? _self.client_id : client_id // ignore: cast_nullable_to_non_nullable
as int?,subscription_type_id: freezed == subscription_type_id ? _self.subscription_type_id : subscription_type_id // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,start_date: freezed == start_date ? _self.start_date : start_date // ignore: cast_nullable_to_non_nullable
as DateTime?,subscription_type: freezed == subscription_type ? _self.subscription_type : subscription_type // ignore: cast_nullable_to_non_nullable
as SubscriptionTypeModel?,paymentMethodToken: freezed == paymentMethodToken ? _self.paymentMethodToken : paymentMethodToken // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as int?,recurring_cycle: freezed == recurring_cycle ? _self.recurring_cycle : recurring_cycle // ignore: cast_nullable_to_non_nullable
as int?,recurring_status: freezed == recurring_status ? _self.recurring_status : recurring_status // ignore: cast_nullable_to_non_nullable
as int?,end_date: freezed == end_date ? _self.end_date : end_date // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of SubscriptionModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriptionTypeModelCopyWith<$Res>? get subscription_type {
    if (_self.subscription_type == null) {
    return null;
  }

  return $SubscriptionTypeModelCopyWith<$Res>(_self.subscription_type!, (value) {
    return _then(_self.copyWith(subscription_type: value));
  });
}
}

// dart format on
