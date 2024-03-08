// ignore_for_file: invalid_annotation_target

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription.freezed.dart';
part 'subscription.g.dart';

@freezed
class Subscription with _$Subscription {
  const factory Subscription({
    @JsonKey(name: 'subscription_id') required String id,
    @JsonKey(name: 'transaction_id') required String transaction,
    @JsonKey(name: 'subscription_type') required String type,
    @JsonKey(name: 'expiry_date') required DateTime expiryDate,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);

  factory Subscription.fromFirestore(
    DocumentSnapshot snapshot,
    SnapshotOptions? options,
  ) =>
      Subscription.fromJson(snapshot.data() as Map<String, dynamic>);

  static Map<String, Object?> toFirestore(
          Subscription sub, SetOptions? options) =>
      sub.toJson();
}
