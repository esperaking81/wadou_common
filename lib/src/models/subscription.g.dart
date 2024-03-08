// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionImpl _$$SubscriptionImplFromJson(Map<String, dynamic> json) =>
    _$SubscriptionImpl(
      id: json['subscription_id'] as String,
      transaction: json['transaction_id'] as String,
      type: json['subscription_type'] as String,
      expiryDate: DateTime.parse(json['expiry_date'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

const _$$SubscriptionImplFieldMap = <String, String>{
  'id': 'subscription_id',
  'transaction': 'transaction_id',
  'type': 'subscription_type',
  'expiryDate': 'expiry_date',
  'updatedAt': 'updated_at',
};

// ignore: unused_element
abstract class _$$SubscriptionImplPerFieldToJson {
  // ignore: unused_element
  static Object? id(String instance) => instance;
  // ignore: unused_element
  static Object? transaction(String instance) => instance;
  // ignore: unused_element
  static Object? type(String instance) => instance;
  // ignore: unused_element
  static Object? expiryDate(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? updatedAt(DateTime instance) => instance.toIso8601String();
}

Map<String, dynamic> _$$SubscriptionImplToJson(_$SubscriptionImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.id,
      'transaction_id': instance.transaction,
      'subscription_type': instance.type,
      'expiry_date': instance.expiryDate.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };
