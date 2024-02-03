// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RestaurantImpl _$$RestaurantImplFromJson(Map<String, dynamic> json) =>
    _$RestaurantImpl(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      city: json['city'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      takeOutAvailable: json['takeOutAvailable'] as bool? ?? false,
      onSiteAvailable: json['onSiteAvailable'] as bool? ?? false,
      deliveryAvailable: json['deliveryAvailable'] as bool? ?? false,
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      workingDays: (json['workingDays'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      specialities: (json['specialities'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      menuImages: (json['menuImages'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      websiteURL: json['websiteURL'] as String? ?? '',
      averageMealPrice: json['averageMealPrice'] as int? ?? 1000,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      authorId: json['authorId'] as String? ?? '',
      createdAt: DateTime.parse(json['createdAt'] as String),
      manager: json['manager'] == null
          ? null
          : RestaurantManager.fromJson(json['manager'] as Map<String, dynamic>),
    );

const _$$RestaurantImplFieldMap = <String, String>{
  'id': 'id',
  'name': 'name',
  'description': 'description',
  'city': 'city',
  'country': 'country',
  'countryCode': 'countryCode',
  'takeOutAvailable': 'takeOutAvailable',
  'onSiteAvailable': 'onSiteAvailable',
  'deliveryAvailable': 'deliveryAvailable',
  'phone': 'phone',
  'address': 'address',
  'workingDays': 'workingDays',
  'specialities': 'specialities',
  'images': 'images',
  'menuImages': 'menuImages',
  'websiteURL': 'websiteURL',
  'averageMealPrice': 'averageMealPrice',
  'updatedAt': 'updatedAt',
  'authorId': 'authorId',
  'createdAt': 'createdAt',
  'manager': 'manager',
};

// ignore: unused_element
abstract class _$$RestaurantImplPerFieldToJson {
  // ignore: unused_element
  static Object? id(String instance) => instance;
  // ignore: unused_element
  static Object? name(String instance) => instance;
  // ignore: unused_element
  static Object? description(String instance) => instance;
  // ignore: unused_element
  static Object? city(String instance) => instance;
  // ignore: unused_element
  static Object? country(String instance) => instance;
  // ignore: unused_element
  static Object? countryCode(String instance) => instance;
  // ignore: unused_element
  static Object? takeOutAvailable(bool instance) => instance;
  // ignore: unused_element
  static Object? onSiteAvailable(bool instance) => instance;
  // ignore: unused_element
  static Object? deliveryAvailable(bool instance) => instance;
  // ignore: unused_element
  static Object? phone(String instance) => instance;
  // ignore: unused_element
  static Object? address(String instance) => instance;
  // ignore: unused_element
  static Object? workingDays(List<String> instance) => instance;
  // ignore: unused_element
  static Object? specialities(List<String> instance) => instance;
  // ignore: unused_element
  static Object? images(List<String> instance) => instance;
  // ignore: unused_element
  static Object? menuImages(List<String> instance) => instance;
  // ignore: unused_element
  static Object? websiteURL(String instance) => instance;
  // ignore: unused_element
  static Object? averageMealPrice(int instance) => instance;
  // ignore: unused_element
  static Object? updatedAt(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? authorId(String instance) => instance;
  // ignore: unused_element
  static Object? createdAt(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? manager(RestaurantManager? instance) => instance?.toJson();
}

Map<String, dynamic> _$$RestaurantImplToJson(_$RestaurantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'city': instance.city,
      'country': instance.country,
      'countryCode': instance.countryCode,
      'takeOutAvailable': instance.takeOutAvailable,
      'onSiteAvailable': instance.onSiteAvailable,
      'deliveryAvailable': instance.deliveryAvailable,
      'phone': instance.phone,
      'address': instance.address,
      'workingDays': instance.workingDays,
      'specialities': instance.specialities,
      'images': instance.images,
      'menuImages': instance.menuImages,
      'websiteURL': instance.websiteURL,
      'averageMealPrice': instance.averageMealPrice,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'authorId': instance.authorId,
      'createdAt': instance.createdAt.toIso8601String(),
      'manager': instance.manager?.toJson(),
    };
