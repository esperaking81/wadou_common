import 'package:freezed_annotation/freezed_annotation.dart';

part 'restaurant_manager.freezed.dart';

part 'restaurant_manager.g.dart';

@unfreezed
class RestaurantManager with _$RestaurantManager {
  factory RestaurantManager({
    @Default('') String id,
    @Default('') String name,
    @Default('') String surname,
    @Default('') String phone,
  }) = _RestaurantManager;

  factory RestaurantManager.fromJson(Map<String, Object?> json) =>
      _$RestaurantManagerFromJson(json);
}
