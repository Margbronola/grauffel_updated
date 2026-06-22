// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionModelImpl _$$SubscriptionModelImplFromJson(
  Map<String, dynamic> json,
) => _$SubscriptionModelImpl(
  id: (json['id'] as num?)?.toInt(),
  client_id: (json['client_id'] as num?)?.toInt(),
  subscription_type_id: (json['subscription_type_id'] as num?)?.toInt(),
  price: (json['price'] as num?)?.toDouble(),
  status: (json['status'] as num?)?.toInt(),
  created_at: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updated_at: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  start_date: json['start_date'] == null
      ? null
      : DateTime.parse(json['start_date'] as String),
  subscription_type: json['subscription_type'] == null
      ? null
      : SubscriptionTypeModel.fromJson(
          json['subscription_type'] as Map<String, dynamic>,
        ),
  paymentMethodToken: json['paymentMethodToken'] as String?,
  subscriptionId: json['subscriptionId'] as String?,
  bank: (json['bank'] as num?)?.toInt(),
  recurring_cycle: (json['recurring_cycle'] as num?)?.toInt(),
  recurring_status: (json['recurring_status'] as num?)?.toInt(),
  end_date: json['end_date'] == null
      ? null
      : DateTime.parse(json['end_date'] as String),
);

Map<String, dynamic> _$$SubscriptionModelImplToJson(
  _$SubscriptionModelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'client_id': instance.client_id,
  'subscription_type_id': instance.subscription_type_id,
  'price': instance.price,
  'status': instance.status,
  'created_at': instance.created_at?.toIso8601String(),
  'updated_at': instance.updated_at?.toIso8601String(),
  'start_date': instance.start_date?.toIso8601String(),
  'subscription_type': instance.subscription_type,
  'paymentMethodToken': instance.paymentMethodToken,
  'subscriptionId': instance.subscriptionId,
  'bank': instance.bank,
  'recurring_cycle': instance.recurring_cycle,
  'recurring_status': instance.recurring_status,
  'end_date': instance.end_date?.toIso8601String(),
};
