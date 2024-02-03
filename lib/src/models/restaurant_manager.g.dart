// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_manager.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RestaurantManagerImpl _$$RestaurantManagerImplFromJson(
        Map<String, dynamic> json) =>
    _$RestaurantManagerImpl(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      surname: json['surname'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
    );

const _$$RestaurantManagerImplFieldMap = <String, String>{
  'id': 'id',
  'name': 'name',
  'surname': 'surname',
  'phone': 'phone',
};

// ignore: unused_element
abstract class _$$RestaurantManagerImplPerFieldToJson {
  // ignore: unused_element
  static Object? id(String instance) => instance;
  // ignore: unused_element
  static Object? name(String instance) => instance;
  // ignore: unused_element
  static Object? surname(String instance) => instance;
  // ignore: unused_element
  static Object? phone(String instance) => instance;
}

Map<String, dynamic> _$$RestaurantManagerImplToJson(
        _$RestaurantManagerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'surname': instance.surname,
      'phone': instance.phone,
    };
