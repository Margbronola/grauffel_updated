// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserModel {

 int? get id; String? get fullname; String? get first_name; String? get last_name; String? get email; String? get address; String? get zipcode; String? get city; int? get country_id; String? get SIA_number; String? get FFTir_license_number; String? get credit_points; String? get client_badge; int? get verification; int? get payment_verification; int? get status; int? get reduced_mobility; int? get initiation_course; String? get completed_steps; String? get experience; String? get equipment; String? get phone_number; CountryModel? get country; String? get firebase_id; ImageModel? get image; String? get birthday; int? get registered; SubscriptionModel? get active_client_subscription;
/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserModelCopyWith<UserModel> get copyWith => _$UserModelCopyWithImpl<UserModel>(this as UserModel, _$identity);

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserModel&&(identical(other.id, id) || other.id == id)&&(identical(other.fullname, fullname) || other.fullname == fullname)&&(identical(other.first_name, first_name) || other.first_name == first_name)&&(identical(other.last_name, last_name) || other.last_name == last_name)&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.zipcode, zipcode) || other.zipcode == zipcode)&&(identical(other.city, city) || other.city == city)&&(identical(other.country_id, country_id) || other.country_id == country_id)&&(identical(other.SIA_number, SIA_number) || other.SIA_number == SIA_number)&&(identical(other.FFTir_license_number, FFTir_license_number) || other.FFTir_license_number == FFTir_license_number)&&(identical(other.credit_points, credit_points) || other.credit_points == credit_points)&&(identical(other.client_badge, client_badge) || other.client_badge == client_badge)&&(identical(other.verification, verification) || other.verification == verification)&&(identical(other.payment_verification, payment_verification) || other.payment_verification == payment_verification)&&(identical(other.status, status) || other.status == status)&&(identical(other.reduced_mobility, reduced_mobility) || other.reduced_mobility == reduced_mobility)&&(identical(other.initiation_course, initiation_course) || other.initiation_course == initiation_course)&&(identical(other.completed_steps, completed_steps) || other.completed_steps == completed_steps)&&(identical(other.experience, experience) || other.experience == experience)&&(identical(other.equipment, equipment) || other.equipment == equipment)&&(identical(other.phone_number, phone_number) || other.phone_number == phone_number)&&(identical(other.country, country) || other.country == country)&&(identical(other.firebase_id, firebase_id) || other.firebase_id == firebase_id)&&(identical(other.image, image) || other.image == image)&&(identical(other.birthday, birthday) || other.birthday == birthday)&&(identical(other.registered, registered) || other.registered == registered)&&(identical(other.active_client_subscription, active_client_subscription) || other.active_client_subscription == active_client_subscription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,fullname,first_name,last_name,email,address,zipcode,city,country_id,SIA_number,FFTir_license_number,credit_points,client_badge,verification,payment_verification,status,reduced_mobility,initiation_course,completed_steps,experience,equipment,phone_number,country,firebase_id,image,birthday,registered,active_client_subscription]);

@override
String toString() {
  return 'UserModel(id: $id, fullname: $fullname, first_name: $first_name, last_name: $last_name, email: $email, address: $address, zipcode: $zipcode, city: $city, country_id: $country_id, SIA_number: $SIA_number, FFTir_license_number: $FFTir_license_number, credit_points: $credit_points, client_badge: $client_badge, verification: $verification, payment_verification: $payment_verification, status: $status, reduced_mobility: $reduced_mobility, initiation_course: $initiation_course, completed_steps: $completed_steps, experience: $experience, equipment: $equipment, phone_number: $phone_number, country: $country, firebase_id: $firebase_id, image: $image, birthday: $birthday, registered: $registered, active_client_subscription: $active_client_subscription)';
}


}

/// @nodoc
abstract mixin class $UserModelCopyWith<$Res>  {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) _then) = _$UserModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? fullname, String? first_name, String? last_name, String? email, String? address, String? zipcode, String? city, int? country_id, String? SIA_number, String? FFTir_license_number, String? credit_points, String? client_badge, int? verification, int? payment_verification, int? status, int? reduced_mobility, int? initiation_course, String? completed_steps, String? experience, String? equipment, String? phone_number, CountryModel? country, String? firebase_id, ImageModel? image, String? birthday, int? registered, SubscriptionModel? active_client_subscription
});


$CountryModelCopyWith<$Res>? get country;$ImageModelCopyWith<$Res>? get image;$SubscriptionModelCopyWith<$Res>? get active_client_subscription;

}
/// @nodoc
class _$UserModelCopyWithImpl<$Res>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._self, this._then);

  final UserModel _self;
  final $Res Function(UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? fullname = freezed,Object? first_name = freezed,Object? last_name = freezed,Object? email = freezed,Object? address = freezed,Object? zipcode = freezed,Object? city = freezed,Object? country_id = freezed,Object? SIA_number = freezed,Object? FFTir_license_number = freezed,Object? credit_points = freezed,Object? client_badge = freezed,Object? verification = freezed,Object? payment_verification = freezed,Object? status = freezed,Object? reduced_mobility = freezed,Object? initiation_course = freezed,Object? completed_steps = freezed,Object? experience = freezed,Object? equipment = freezed,Object? phone_number = freezed,Object? country = freezed,Object? firebase_id = freezed,Object? image = freezed,Object? birthday = freezed,Object? registered = freezed,Object? active_client_subscription = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,fullname: freezed == fullname ? _self.fullname : fullname // ignore: cast_nullable_to_non_nullable
as String?,first_name: freezed == first_name ? _self.first_name : first_name // ignore: cast_nullable_to_non_nullable
as String?,last_name: freezed == last_name ? _self.last_name : last_name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,zipcode: freezed == zipcode ? _self.zipcode : zipcode // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,country_id: freezed == country_id ? _self.country_id : country_id // ignore: cast_nullable_to_non_nullable
as int?,SIA_number: freezed == SIA_number ? _self.SIA_number : SIA_number // ignore: cast_nullable_to_non_nullable
as String?,FFTir_license_number: freezed == FFTir_license_number ? _self.FFTir_license_number : FFTir_license_number // ignore: cast_nullable_to_non_nullable
as String?,credit_points: freezed == credit_points ? _self.credit_points : credit_points // ignore: cast_nullable_to_non_nullable
as String?,client_badge: freezed == client_badge ? _self.client_badge : client_badge // ignore: cast_nullable_to_non_nullable
as String?,verification: freezed == verification ? _self.verification : verification // ignore: cast_nullable_to_non_nullable
as int?,payment_verification: freezed == payment_verification ? _self.payment_verification : payment_verification // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,reduced_mobility: freezed == reduced_mobility ? _self.reduced_mobility : reduced_mobility // ignore: cast_nullable_to_non_nullable
as int?,initiation_course: freezed == initiation_course ? _self.initiation_course : initiation_course // ignore: cast_nullable_to_non_nullable
as int?,completed_steps: freezed == completed_steps ? _self.completed_steps : completed_steps // ignore: cast_nullable_to_non_nullable
as String?,experience: freezed == experience ? _self.experience : experience // ignore: cast_nullable_to_non_nullable
as String?,equipment: freezed == equipment ? _self.equipment : equipment // ignore: cast_nullable_to_non_nullable
as String?,phone_number: freezed == phone_number ? _self.phone_number : phone_number // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as CountryModel?,firebase_id: freezed == firebase_id ? _self.firebase_id : firebase_id // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as ImageModel?,birthday: freezed == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as String?,registered: freezed == registered ? _self.registered : registered // ignore: cast_nullable_to_non_nullable
as int?,active_client_subscription: freezed == active_client_subscription ? _self.active_client_subscription : active_client_subscription // ignore: cast_nullable_to_non_nullable
as SubscriptionModel?,
  ));
}
/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryModelCopyWith<$Res>? get country {
    if (_self.country == null) {
    return null;
  }

  return $CountryModelCopyWith<$Res>(_self.country!, (value) {
    return _then(_self.copyWith(country: value));
  });
}/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageModelCopyWith<$Res>? get image {
    if (_self.image == null) {
    return null;
  }

  return $ImageModelCopyWith<$Res>(_self.image!, (value) {
    return _then(_self.copyWith(image: value));
  });
}/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriptionModelCopyWith<$Res>? get active_client_subscription {
    if (_self.active_client_subscription == null) {
    return null;
  }

  return $SubscriptionModelCopyWith<$Res>(_self.active_client_subscription!, (value) {
    return _then(_self.copyWith(active_client_subscription: value));
  });
}
}


/// Adds pattern-matching-related methods to [UserModel].
extension UserModelPatterns on UserModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserModel value)  $default,){
final _that = this;
switch (_that) {
case _UserModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserModel value)?  $default,){
final _that = this;
switch (_that) {
case _UserModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? fullname,  String? first_name,  String? last_name,  String? email,  String? address,  String? zipcode,  String? city,  int? country_id,  String? SIA_number,  String? FFTir_license_number,  String? credit_points,  String? client_badge,  int? verification,  int? payment_verification,  int? status,  int? reduced_mobility,  int? initiation_course,  String? completed_steps,  String? experience,  String? equipment,  String? phone_number,  CountryModel? country,  String? firebase_id,  ImageModel? image,  String? birthday,  int? registered,  SubscriptionModel? active_client_subscription)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that.id,_that.fullname,_that.first_name,_that.last_name,_that.email,_that.address,_that.zipcode,_that.city,_that.country_id,_that.SIA_number,_that.FFTir_license_number,_that.credit_points,_that.client_badge,_that.verification,_that.payment_verification,_that.status,_that.reduced_mobility,_that.initiation_course,_that.completed_steps,_that.experience,_that.equipment,_that.phone_number,_that.country,_that.firebase_id,_that.image,_that.birthday,_that.registered,_that.active_client_subscription);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? fullname,  String? first_name,  String? last_name,  String? email,  String? address,  String? zipcode,  String? city,  int? country_id,  String? SIA_number,  String? FFTir_license_number,  String? credit_points,  String? client_badge,  int? verification,  int? payment_verification,  int? status,  int? reduced_mobility,  int? initiation_course,  String? completed_steps,  String? experience,  String? equipment,  String? phone_number,  CountryModel? country,  String? firebase_id,  ImageModel? image,  String? birthday,  int? registered,  SubscriptionModel? active_client_subscription)  $default,) {final _that = this;
switch (_that) {
case _UserModel():
return $default(_that.id,_that.fullname,_that.first_name,_that.last_name,_that.email,_that.address,_that.zipcode,_that.city,_that.country_id,_that.SIA_number,_that.FFTir_license_number,_that.credit_points,_that.client_badge,_that.verification,_that.payment_verification,_that.status,_that.reduced_mobility,_that.initiation_course,_that.completed_steps,_that.experience,_that.equipment,_that.phone_number,_that.country,_that.firebase_id,_that.image,_that.birthday,_that.registered,_that.active_client_subscription);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? fullname,  String? first_name,  String? last_name,  String? email,  String? address,  String? zipcode,  String? city,  int? country_id,  String? SIA_number,  String? FFTir_license_number,  String? credit_points,  String? client_badge,  int? verification,  int? payment_verification,  int? status,  int? reduced_mobility,  int? initiation_course,  String? completed_steps,  String? experience,  String? equipment,  String? phone_number,  CountryModel? country,  String? firebase_id,  ImageModel? image,  String? birthday,  int? registered,  SubscriptionModel? active_client_subscription)?  $default,) {final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that.id,_that.fullname,_that.first_name,_that.last_name,_that.email,_that.address,_that.zipcode,_that.city,_that.country_id,_that.SIA_number,_that.FFTir_license_number,_that.credit_points,_that.client_badge,_that.verification,_that.payment_verification,_that.status,_that.reduced_mobility,_that.initiation_course,_that.completed_steps,_that.experience,_that.equipment,_that.phone_number,_that.country,_that.firebase_id,_that.image,_that.birthday,_that.registered,_that.active_client_subscription);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserModel implements UserModel {
  const _UserModel({this.id, this.fullname, this.first_name, this.last_name, this.email, this.address, this.zipcode, this.city, this.country_id, this.SIA_number, this.FFTir_license_number, this.credit_points, this.client_badge, this.verification, this.payment_verification, this.status, this.reduced_mobility, this.initiation_course, this.completed_steps, this.experience, this.equipment, this.phone_number, this.country, this.firebase_id, this.image, this.birthday, this.registered, this.active_client_subscription});
  factory _UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);

@override final  int? id;
@override final  String? fullname;
@override final  String? first_name;
@override final  String? last_name;
@override final  String? email;
@override final  String? address;
@override final  String? zipcode;
@override final  String? city;
@override final  int? country_id;
@override final  String? SIA_number;
@override final  String? FFTir_license_number;
@override final  String? credit_points;
@override final  String? client_badge;
@override final  int? verification;
@override final  int? payment_verification;
@override final  int? status;
@override final  int? reduced_mobility;
@override final  int? initiation_course;
@override final  String? completed_steps;
@override final  String? experience;
@override final  String? equipment;
@override final  String? phone_number;
@override final  CountryModel? country;
@override final  String? firebase_id;
@override final  ImageModel? image;
@override final  String? birthday;
@override final  int? registered;
@override final  SubscriptionModel? active_client_subscription;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserModelCopyWith<_UserModel> get copyWith => __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserModel&&(identical(other.id, id) || other.id == id)&&(identical(other.fullname, fullname) || other.fullname == fullname)&&(identical(other.first_name, first_name) || other.first_name == first_name)&&(identical(other.last_name, last_name) || other.last_name == last_name)&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.zipcode, zipcode) || other.zipcode == zipcode)&&(identical(other.city, city) || other.city == city)&&(identical(other.country_id, country_id) || other.country_id == country_id)&&(identical(other.SIA_number, SIA_number) || other.SIA_number == SIA_number)&&(identical(other.FFTir_license_number, FFTir_license_number) || other.FFTir_license_number == FFTir_license_number)&&(identical(other.credit_points, credit_points) || other.credit_points == credit_points)&&(identical(other.client_badge, client_badge) || other.client_badge == client_badge)&&(identical(other.verification, verification) || other.verification == verification)&&(identical(other.payment_verification, payment_verification) || other.payment_verification == payment_verification)&&(identical(other.status, status) || other.status == status)&&(identical(other.reduced_mobility, reduced_mobility) || other.reduced_mobility == reduced_mobility)&&(identical(other.initiation_course, initiation_course) || other.initiation_course == initiation_course)&&(identical(other.completed_steps, completed_steps) || other.completed_steps == completed_steps)&&(identical(other.experience, experience) || other.experience == experience)&&(identical(other.equipment, equipment) || other.equipment == equipment)&&(identical(other.phone_number, phone_number) || other.phone_number == phone_number)&&(identical(other.country, country) || other.country == country)&&(identical(other.firebase_id, firebase_id) || other.firebase_id == firebase_id)&&(identical(other.image, image) || other.image == image)&&(identical(other.birthday, birthday) || other.birthday == birthday)&&(identical(other.registered, registered) || other.registered == registered)&&(identical(other.active_client_subscription, active_client_subscription) || other.active_client_subscription == active_client_subscription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,fullname,first_name,last_name,email,address,zipcode,city,country_id,SIA_number,FFTir_license_number,credit_points,client_badge,verification,payment_verification,status,reduced_mobility,initiation_course,completed_steps,experience,equipment,phone_number,country,firebase_id,image,birthday,registered,active_client_subscription]);

@override
String toString() {
  return 'UserModel(id: $id, fullname: $fullname, first_name: $first_name, last_name: $last_name, email: $email, address: $address, zipcode: $zipcode, city: $city, country_id: $country_id, SIA_number: $SIA_number, FFTir_license_number: $FFTir_license_number, credit_points: $credit_points, client_badge: $client_badge, verification: $verification, payment_verification: $payment_verification, status: $status, reduced_mobility: $reduced_mobility, initiation_course: $initiation_course, completed_steps: $completed_steps, experience: $experience, equipment: $equipment, phone_number: $phone_number, country: $country, firebase_id: $firebase_id, image: $image, birthday: $birthday, registered: $registered, active_client_subscription: $active_client_subscription)';
}


}

/// @nodoc
abstract mixin class _$UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(_UserModel value, $Res Function(_UserModel) _then) = __$UserModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? fullname, String? first_name, String? last_name, String? email, String? address, String? zipcode, String? city, int? country_id, String? SIA_number, String? FFTir_license_number, String? credit_points, String? client_badge, int? verification, int? payment_verification, int? status, int? reduced_mobility, int? initiation_course, String? completed_steps, String? experience, String? equipment, String? phone_number, CountryModel? country, String? firebase_id, ImageModel? image, String? birthday, int? registered, SubscriptionModel? active_client_subscription
});


@override $CountryModelCopyWith<$Res>? get country;@override $ImageModelCopyWith<$Res>? get image;@override $SubscriptionModelCopyWith<$Res>? get active_client_subscription;

}
/// @nodoc
class __$UserModelCopyWithImpl<$Res>
    implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(this._self, this._then);

  final _UserModel _self;
  final $Res Function(_UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? fullname = freezed,Object? first_name = freezed,Object? last_name = freezed,Object? email = freezed,Object? address = freezed,Object? zipcode = freezed,Object? city = freezed,Object? country_id = freezed,Object? SIA_number = freezed,Object? FFTir_license_number = freezed,Object? credit_points = freezed,Object? client_badge = freezed,Object? verification = freezed,Object? payment_verification = freezed,Object? status = freezed,Object? reduced_mobility = freezed,Object? initiation_course = freezed,Object? completed_steps = freezed,Object? experience = freezed,Object? equipment = freezed,Object? phone_number = freezed,Object? country = freezed,Object? firebase_id = freezed,Object? image = freezed,Object? birthday = freezed,Object? registered = freezed,Object? active_client_subscription = freezed,}) {
  return _then(_UserModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,fullname: freezed == fullname ? _self.fullname : fullname // ignore: cast_nullable_to_non_nullable
as String?,first_name: freezed == first_name ? _self.first_name : first_name // ignore: cast_nullable_to_non_nullable
as String?,last_name: freezed == last_name ? _self.last_name : last_name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,zipcode: freezed == zipcode ? _self.zipcode : zipcode // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,country_id: freezed == country_id ? _self.country_id : country_id // ignore: cast_nullable_to_non_nullable
as int?,SIA_number: freezed == SIA_number ? _self.SIA_number : SIA_number // ignore: cast_nullable_to_non_nullable
as String?,FFTir_license_number: freezed == FFTir_license_number ? _self.FFTir_license_number : FFTir_license_number // ignore: cast_nullable_to_non_nullable
as String?,credit_points: freezed == credit_points ? _self.credit_points : credit_points // ignore: cast_nullable_to_non_nullable
as String?,client_badge: freezed == client_badge ? _self.client_badge : client_badge // ignore: cast_nullable_to_non_nullable
as String?,verification: freezed == verification ? _self.verification : verification // ignore: cast_nullable_to_non_nullable
as int?,payment_verification: freezed == payment_verification ? _self.payment_verification : payment_verification // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,reduced_mobility: freezed == reduced_mobility ? _self.reduced_mobility : reduced_mobility // ignore: cast_nullable_to_non_nullable
as int?,initiation_course: freezed == initiation_course ? _self.initiation_course : initiation_course // ignore: cast_nullable_to_non_nullable
as int?,completed_steps: freezed == completed_steps ? _self.completed_steps : completed_steps // ignore: cast_nullable_to_non_nullable
as String?,experience: freezed == experience ? _self.experience : experience // ignore: cast_nullable_to_non_nullable
as String?,equipment: freezed == equipment ? _self.equipment : equipment // ignore: cast_nullable_to_non_nullable
as String?,phone_number: freezed == phone_number ? _self.phone_number : phone_number // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as CountryModel?,firebase_id: freezed == firebase_id ? _self.firebase_id : firebase_id // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as ImageModel?,birthday: freezed == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as String?,registered: freezed == registered ? _self.registered : registered // ignore: cast_nullable_to_non_nullable
as int?,active_client_subscription: freezed == active_client_subscription ? _self.active_client_subscription : active_client_subscription // ignore: cast_nullable_to_non_nullable
as SubscriptionModel?,
  ));
}

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryModelCopyWith<$Res>? get country {
    if (_self.country == null) {
    return null;
  }

  return $CountryModelCopyWith<$Res>(_self.country!, (value) {
    return _then(_self.copyWith(country: value));
  });
}/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageModelCopyWith<$Res>? get image {
    if (_self.image == null) {
    return null;
  }

  return $ImageModelCopyWith<$Res>(_self.image!, (value) {
    return _then(_self.copyWith(image: value));
  });
}/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriptionModelCopyWith<$Res>? get active_client_subscription {
    if (_self.active_client_subscription == null) {
    return null;
  }

  return $SubscriptionModelCopyWith<$Res>(_self.active_client_subscription!, (value) {
    return _then(_self.copyWith(active_client_subscription: value));
  });
}
}

// dart format on
