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
      openingTime: json['openingTime'] as String? ?? '',
      closingTime: json['closingTime'] as String? ?? '',
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
      averageMealPrice: (json['averageMealPrice'] as num?)?.toInt() ?? 1000,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      authorId: json['authorId'] as String? ?? '',
      createdAt: DateTime.parse(json['createdAt'] as String),
      manager: json['manager'] == null
          ? null
          : RestaurantManager.fromJson(json['manager'] as Map<String, dynamic>),
      subscription: json['subscription'] == null
          ? null
          : Subscription.fromJson(json['subscription'] as Map<String, dynamic>),
      viewsCount: (json['viewsCount'] as num?)?.toInt(),
      reviewsCount: (json['reviewsCount'] as num?)?.toInt(),
      isVisible: json['isVisible'] as bool? ?? false,
      coordinates: json['coordinates'] == null
          ? const Location()
          : Location.fromJson(json['coordinates'] as Map<String, dynamic>),
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
  'openingTime': 'openingTime',
  'closingTime': 'closingTime',
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
  'subscription': 'subscription',
  'viewsCount': 'viewsCount',
  'reviewsCount': 'reviewsCount',
  'isVisible': 'isVisible',
  'coordinates': 'coordinates',
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
  static Object? openingTime(String instance) => instance;
  // ignore: unused_element
  static Object? closingTime(String instance) => instance;
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
  // ignore: unused_element
  static Object? subscription(Subscription? instance) => instance?.toJson();
  // ignore: unused_element
  static Object? viewsCount(int? instance) => instance;
  // ignore: unused_element
  static Object? reviewsCount(int? instance) => instance;
  // ignore: unused_element
  static Object? isVisible(bool instance) => instance;
  // ignore: unused_element
  static Object? coordinates(Location instance) => instance.toJson();
}

Map<String, dynamic> _$$RestaurantImplToJson(_$RestaurantImpl instance) {
  final val = <String, dynamic>{
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
    'openingTime': instance.openingTime,
    'closingTime': instance.closingTime,
    'workingDays': instance.workingDays,
    'specialities': instance.specialities,
    'images': instance.images,
    'menuImages': instance.menuImages,
    'websiteURL': instance.websiteURL,
    'averageMealPrice': instance.averageMealPrice,
    'updatedAt': instance.updatedAt.toIso8601String(),
    'authorId': instance.authorId,
    'createdAt': instance.createdAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('manager', instance.manager?.toJson());
  writeNotNull('subscription', instance.subscription?.toJson());
  writeNotNull('viewsCount', instance.viewsCount);
  writeNotNull('reviewsCount', instance.reviewsCount);
  val['isVisible'] = instance.isVisible;
  val['coordinates'] = instance.coordinates.toJson();
  return val;
}
