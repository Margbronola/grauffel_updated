// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paging_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PagingModel {

 int? get current_page; String? get first_page_url; String? get next_page_url; String? get prev_page_url; int? get total;
/// Create a copy of PagingModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PagingModelCopyWith<PagingModel> get copyWith => _$PagingModelCopyWithImpl<PagingModel>(this as PagingModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PagingModel&&(identical(other.current_page, current_page) || other.current_page == current_page)&&(identical(other.first_page_url, first_page_url) || other.first_page_url == first_page_url)&&(identical(other.next_page_url, next_page_url) || other.next_page_url == next_page_url)&&(identical(other.prev_page_url, prev_page_url) || other.prev_page_url == prev_page_url)&&(identical(other.total, total) || other.total == total));
}


@override
int get hashCode => Object.hash(runtimeType,current_page,first_page_url,next_page_url,prev_page_url,total);

@override
String toString() {
  return 'PagingModel(current_page: $current_page, first_page_url: $first_page_url, next_page_url: $next_page_url, prev_page_url: $prev_page_url, total: $total)';
}


}

/// @nodoc
abstract mixin class $PagingModelCopyWith<$Res>  {
  factory $PagingModelCopyWith(PagingModel value, $Res Function(PagingModel) _then) = _$PagingModelCopyWithImpl;
@useResult
$Res call({
 int? current_page, String? first_page_url, String? next_page_url, String? prev_page_url, int? total
});




}
/// @nodoc
class _$PagingModelCopyWithImpl<$Res>
    implements $PagingModelCopyWith<$Res> {
  _$PagingModelCopyWithImpl(this._self, this._then);

  final PagingModel _self;
  final $Res Function(PagingModel) _then;

/// Create a copy of PagingModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? current_page = freezed,Object? first_page_url = freezed,Object? next_page_url = freezed,Object? prev_page_url = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
current_page: freezed == current_page ? _self.current_page : current_page // ignore: cast_nullable_to_non_nullable
as int?,first_page_url: freezed == first_page_url ? _self.first_page_url : first_page_url // ignore: cast_nullable_to_non_nullable
as String?,next_page_url: freezed == next_page_url ? _self.next_page_url : next_page_url // ignore: cast_nullable_to_non_nullable
as String?,prev_page_url: freezed == prev_page_url ? _self.prev_page_url : prev_page_url // ignore: cast_nullable_to_non_nullable
as String?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PagingModel].
extension PagingModelPatterns on PagingModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PagingModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PagingModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PagingModel value)  $default,){
final _that = this;
switch (_that) {
case _PagingModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PagingModel value)?  $default,){
final _that = this;
switch (_that) {
case _PagingModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? current_page,  String? first_page_url,  String? next_page_url,  String? prev_page_url,  int? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PagingModel() when $default != null:
return $default(_that.current_page,_that.first_page_url,_that.next_page_url,_that.prev_page_url,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? current_page,  String? first_page_url,  String? next_page_url,  String? prev_page_url,  int? total)  $default,) {final _that = this;
switch (_that) {
case _PagingModel():
return $default(_that.current_page,_that.first_page_url,_that.next_page_url,_that.prev_page_url,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? current_page,  String? first_page_url,  String? next_page_url,  String? prev_page_url,  int? total)?  $default,) {final _that = this;
switch (_that) {
case _PagingModel() when $default != null:
return $default(_that.current_page,_that.first_page_url,_that.next_page_url,_that.prev_page_url,_that.total);case _:
  return null;

}
}

}

/// @nodoc


class _PagingModel implements PagingModel {
  const _PagingModel({this.current_page, this.first_page_url, this.next_page_url, this.prev_page_url, this.total});
  

@override final  int? current_page;
@override final  String? first_page_url;
@override final  String? next_page_url;
@override final  String? prev_page_url;
@override final  int? total;

/// Create a copy of PagingModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PagingModelCopyWith<_PagingModel> get copyWith => __$PagingModelCopyWithImpl<_PagingModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PagingModel&&(identical(other.current_page, current_page) || other.current_page == current_page)&&(identical(other.first_page_url, first_page_url) || other.first_page_url == first_page_url)&&(identical(other.next_page_url, next_page_url) || other.next_page_url == next_page_url)&&(identical(other.prev_page_url, prev_page_url) || other.prev_page_url == prev_page_url)&&(identical(other.total, total) || other.total == total));
}


@override
int get hashCode => Object.hash(runtimeType,current_page,first_page_url,next_page_url,prev_page_url,total);

@override
String toString() {
  return 'PagingModel(current_page: $current_page, first_page_url: $first_page_url, next_page_url: $next_page_url, prev_page_url: $prev_page_url, total: $total)';
}


}

/// @nodoc
abstract mixin class _$PagingModelCopyWith<$Res> implements $PagingModelCopyWith<$Res> {
  factory _$PagingModelCopyWith(_PagingModel value, $Res Function(_PagingModel) _then) = __$PagingModelCopyWithImpl;
@override @useResult
$Res call({
 int? current_page, String? first_page_url, String? next_page_url, String? prev_page_url, int? total
});




}
/// @nodoc
class __$PagingModelCopyWithImpl<$Res>
    implements _$PagingModelCopyWith<$Res> {
  __$PagingModelCopyWithImpl(this._self, this._then);

  final _PagingModel _self;
  final $Res Function(_PagingModel) _then;

/// Create a copy of PagingModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? current_page = freezed,Object? first_page_url = freezed,Object? next_page_url = freezed,Object? prev_page_url = freezed,Object? total = freezed,}) {
  return _then(_PagingModel(
current_page: freezed == current_page ? _self.current_page : current_page // ignore: cast_nullable_to_non_nullable
as int?,first_page_url: freezed == first_page_url ? _self.first_page_url : first_page_url // ignore: cast_nullable_to_non_nullable
as String?,next_page_url: freezed == next_page_url ? _self.next_page_url : next_page_url // ignore: cast_nullable_to_non_nullable
as String?,prev_page_url: freezed == prev_page_url ? _self.prev_page_url : prev_page_url // ignore: cast_nullable_to_non_nullable
as String?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
