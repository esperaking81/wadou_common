import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:common/src/models/location.dart';
import 'package:common/src/models/subscription.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'restaurant_manager.dart';

part 'restaurant.freezed.dart';

part 'restaurant.g.dart';

@unfreezed
class Restaurant with _$Restaurant {
  factory Restaurant({
    @Default('') String id,
    @Default('') String name,
    @Default('') String description,
    @Default('') String city,
    @Default('') String country,
    @Default('') String countryCode,
    @Default(false) bool takeOutAvailable,
    @Default(false) bool onSiteAvailable,
    @Default(false) bool deliveryAvailable,
    @Default('') String phone,
    @Default('') String address,
    @Default('') String openingTime,
    @Default('') String closingTime,
    @Default([]) List<String> workingDays,
    @Default([]) List<String> specialities,
    @Default([]) List<String> images,
    @Default([]) List<String> menuImages,
    @Default('') String websiteURL,
    @Default(1000) int averageMealPrice,
    required DateTime updatedAt,
    @Default('') String authorId,
    required final DateTime createdAt,
    RestaurantManager? manager,
    Subscription? subscription,
    int? viewsCount,
    int? reviewsCount,
    @Default(false) bool isVisible,
    @Default(Location()) Location coordinates,
  }) = _Restaurant;

  factory Restaurant.fromJson(Map<String, Object?> json) =>
      _$RestaurantFromJson(json);

  factory Restaurant.fromFirestore(
    DocumentSnapshot snapshot,
    SnapshotOptions? options,
  ) =>
      Restaurant.fromJson(snapshot.data() as Map<String, dynamic>);

  static Map<String, Object?> toFirestore(
          Restaurant restaurant, SetOptions? options) =>
      restaurant.toJson();
}
