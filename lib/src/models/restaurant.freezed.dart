// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restaurant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Restaurant _$RestaurantFromJson(Map<String, dynamic> json) {
  return _Restaurant.fromJson(json);
}

/// @nodoc
mixin _$Restaurant {
  String get id => throw _privateConstructorUsedError;
  set id(String value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  set description(String value) => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  set city(String value) => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  set country(String value) => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;
  set countryCode(String value) => throw _privateConstructorUsedError;
  bool get takeOutAvailable => throw _privateConstructorUsedError;
  set takeOutAvailable(bool value) => throw _privateConstructorUsedError;
  bool get onSiteAvailable => throw _privateConstructorUsedError;
  set onSiteAvailable(bool value) => throw _privateConstructorUsedError;
  bool get deliveryAvailable => throw _privateConstructorUsedError;
  set deliveryAvailable(bool value) => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  set phone(String value) => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  set address(String value) => throw _privateConstructorUsedError;
  List<String> get workingDays => throw _privateConstructorUsedError;
  set workingDays(List<String> value) => throw _privateConstructorUsedError;
  List<String> get specialities => throw _privateConstructorUsedError;
  set specialities(List<String> value) => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  set images(List<String> value) => throw _privateConstructorUsedError;
  List<String> get menuImages => throw _privateConstructorUsedError;
  set menuImages(List<String> value) => throw _privateConstructorUsedError;
  String get websiteURL => throw _privateConstructorUsedError;
  set websiteURL(String value) => throw _privateConstructorUsedError;
  int get averageMealPrice => throw _privateConstructorUsedError;
  set averageMealPrice(int value) => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateTime value) => throw _privateConstructorUsedError;
  String get authorId => throw _privateConstructorUsedError;
  set authorId(String value) => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  RestaurantManager? get manager => throw _privateConstructorUsedError;
  set manager(RestaurantManager? value) => throw _privateConstructorUsedError;
  Subscription? get subscription => throw _privateConstructorUsedError;
  set subscription(Subscription? value) => throw _privateConstructorUsedError;
  int? get viewsCount => throw _privateConstructorUsedError;
  set viewsCount(int? value) => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  set reviewsCount(int? value) => throw _privateConstructorUsedError;
  bool get isVisible => throw _privateConstructorUsedError;
  set isVisible(bool value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantCopyWith<Restaurant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantCopyWith<$Res> {
  factory $RestaurantCopyWith(
          Restaurant value, $Res Function(Restaurant) then) =
      _$RestaurantCopyWithImpl<$Res, Restaurant>;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String city,
      String country,
      String countryCode,
      bool takeOutAvailable,
      bool onSiteAvailable,
      bool deliveryAvailable,
      String phone,
      String address,
      List<String> workingDays,
      List<String> specialities,
      List<String> images,
      List<String> menuImages,
      String websiteURL,
      int averageMealPrice,
      DateTime updatedAt,
      String authorId,
      DateTime createdAt,
      RestaurantManager? manager,
      Subscription? subscription,
      int? viewsCount,
      int? reviewsCount,
      bool isVisible});

  $RestaurantManagerCopyWith<$Res>? get manager;
  $SubscriptionCopyWith<$Res>? get subscription;
}

/// @nodoc
class _$RestaurantCopyWithImpl<$Res, $Val extends Restaurant>
    implements $RestaurantCopyWith<$Res> {
  _$RestaurantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? city = null,
    Object? country = null,
    Object? countryCode = null,
    Object? takeOutAvailable = null,
    Object? onSiteAvailable = null,
    Object? deliveryAvailable = null,
    Object? phone = null,
    Object? address = null,
    Object? workingDays = null,
    Object? specialities = null,
    Object? images = null,
    Object? menuImages = null,
    Object? websiteURL = null,
    Object? averageMealPrice = null,
    Object? updatedAt = null,
    Object? authorId = null,
    Object? createdAt = null,
    Object? manager = freezed,
    Object? subscription = freezed,
    Object? viewsCount = freezed,
    Object? reviewsCount = freezed,
    Object? isVisible = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      takeOutAvailable: null == takeOutAvailable
          ? _value.takeOutAvailable
          : takeOutAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      onSiteAvailable: null == onSiteAvailable
          ? _value.onSiteAvailable
          : onSiteAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      deliveryAvailable: null == deliveryAvailable
          ? _value.deliveryAvailable
          : deliveryAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      workingDays: null == workingDays
          ? _value.workingDays
          : workingDays // ignore: cast_nullable_to_non_nullable
              as List<String>,
      specialities: null == specialities
          ? _value.specialities
          : specialities // ignore: cast_nullable_to_non_nullable
              as List<String>,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      menuImages: null == menuImages
          ? _value.menuImages
          : menuImages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      websiteURL: null == websiteURL
          ? _value.websiteURL
          : websiteURL // ignore: cast_nullable_to_non_nullable
              as String,
      averageMealPrice: null == averageMealPrice
          ? _value.averageMealPrice
          : averageMealPrice // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      manager: freezed == manager
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as RestaurantManager?,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Subscription?,
      viewsCount: freezed == viewsCount
          ? _value.viewsCount
          : viewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isVisible: null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RestaurantManagerCopyWith<$Res>? get manager {
    if (_value.manager == null) {
      return null;
    }

    return $RestaurantManagerCopyWith<$Res>(_value.manager!, (value) {
      return _then(_value.copyWith(manager: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscriptionCopyWith<$Res>? get subscription {
    if (_value.subscription == null) {
      return null;
    }

    return $SubscriptionCopyWith<$Res>(_value.subscription!, (value) {
      return _then(_value.copyWith(subscription: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RestaurantImplCopyWith<$Res>
    implements $RestaurantCopyWith<$Res> {
  factory _$$RestaurantImplCopyWith(
          _$RestaurantImpl value, $Res Function(_$RestaurantImpl) then) =
      __$$RestaurantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String city,
      String country,
      String countryCode,
      bool takeOutAvailable,
      bool onSiteAvailable,
      bool deliveryAvailable,
      String phone,
      String address,
      List<String> workingDays,
      List<String> specialities,
      List<String> images,
      List<String> menuImages,
      String websiteURL,
      int averageMealPrice,
      DateTime updatedAt,
      String authorId,
      DateTime createdAt,
      RestaurantManager? manager,
      Subscription? subscription,
      int? viewsCount,
      int? reviewsCount,
      bool isVisible});

  @override
  $RestaurantManagerCopyWith<$Res>? get manager;
  @override
  $SubscriptionCopyWith<$Res>? get subscription;
}

/// @nodoc
class __$$RestaurantImplCopyWithImpl<$Res>
    extends _$RestaurantCopyWithImpl<$Res, _$RestaurantImpl>
    implements _$$RestaurantImplCopyWith<$Res> {
  __$$RestaurantImplCopyWithImpl(
      _$RestaurantImpl _value, $Res Function(_$RestaurantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? city = null,
    Object? country = null,
    Object? countryCode = null,
    Object? takeOutAvailable = null,
    Object? onSiteAvailable = null,
    Object? deliveryAvailable = null,
    Object? phone = null,
    Object? address = null,
    Object? workingDays = null,
    Object? specialities = null,
    Object? images = null,
    Object? menuImages = null,
    Object? websiteURL = null,
    Object? averageMealPrice = null,
    Object? updatedAt = null,
    Object? authorId = null,
    Object? createdAt = null,
    Object? manager = freezed,
    Object? subscription = freezed,
    Object? viewsCount = freezed,
    Object? reviewsCount = freezed,
    Object? isVisible = null,
  }) {
    return _then(_$RestaurantImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      takeOutAvailable: null == takeOutAvailable
          ? _value.takeOutAvailable
          : takeOutAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      onSiteAvailable: null == onSiteAvailable
          ? _value.onSiteAvailable
          : onSiteAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      deliveryAvailable: null == deliveryAvailable
          ? _value.deliveryAvailable
          : deliveryAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      workingDays: null == workingDays
          ? _value.workingDays
          : workingDays // ignore: cast_nullable_to_non_nullable
              as List<String>,
      specialities: null == specialities
          ? _value.specialities
          : specialities // ignore: cast_nullable_to_non_nullable
              as List<String>,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      menuImages: null == menuImages
          ? _value.menuImages
          : menuImages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      websiteURL: null == websiteURL
          ? _value.websiteURL
          : websiteURL // ignore: cast_nullable_to_non_nullable
              as String,
      averageMealPrice: null == averageMealPrice
          ? _value.averageMealPrice
          : averageMealPrice // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      manager: freezed == manager
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as RestaurantManager?,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Subscription?,
      viewsCount: freezed == viewsCount
          ? _value.viewsCount
          : viewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isVisible: null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RestaurantImpl implements _Restaurant {
  _$RestaurantImpl(
      {this.id = '',
      this.name = '',
      this.description = '',
      this.city = '',
      this.country = '',
      this.countryCode = '',
      this.takeOutAvailable = false,
      this.onSiteAvailable = false,
      this.deliveryAvailable = false,
      this.phone = '',
      this.address = '',
      this.workingDays = const [],
      this.specialities = const [],
      this.images = const [],
      this.menuImages = const [],
      this.websiteURL = '',
      this.averageMealPrice = 1000,
      required this.updatedAt,
      this.authorId = '',
      required this.createdAt,
      this.manager,
      this.subscription,
      this.viewsCount,
      this.reviewsCount,
      this.isVisible = false});

  factory _$RestaurantImpl.fromJson(Map<String, dynamic> json) =>
      _$$RestaurantImplFromJson(json);

  @override
  @JsonKey()
  String id;
  @override
  @JsonKey()
  String name;
  @override
  @JsonKey()
  String description;
  @override
  @JsonKey()
  String city;
  @override
  @JsonKey()
  String country;
  @override
  @JsonKey()
  String countryCode;
  @override
  @JsonKey()
  bool takeOutAvailable;
  @override
  @JsonKey()
  bool onSiteAvailable;
  @override
  @JsonKey()
  bool deliveryAvailable;
  @override
  @JsonKey()
  String phone;
  @override
  @JsonKey()
  String address;
  @override
  @JsonKey()
  List<String> workingDays;
  @override
  @JsonKey()
  List<String> specialities;
  @override
  @JsonKey()
  List<String> images;
  @override
  @JsonKey()
  List<String> menuImages;
  @override
  @JsonKey()
  String websiteURL;
  @override
  @JsonKey()
  int averageMealPrice;
  @override
  DateTime updatedAt;
  @override
  @JsonKey()
  String authorId;
  @override
  final DateTime createdAt;
  @override
  RestaurantManager? manager;
  @override
  Subscription? subscription;
  @override
  int? viewsCount;
  @override
  int? reviewsCount;
  @override
  @JsonKey()
  bool isVisible;

  @override
  String toString() {
    return 'Restaurant(id: $id, name: $name, description: $description, city: $city, country: $country, countryCode: $countryCode, takeOutAvailable: $takeOutAvailable, onSiteAvailable: $onSiteAvailable, deliveryAvailable: $deliveryAvailable, phone: $phone, address: $address, workingDays: $workingDays, specialities: $specialities, images: $images, menuImages: $menuImages, websiteURL: $websiteURL, averageMealPrice: $averageMealPrice, updatedAt: $updatedAt, authorId: $authorId, createdAt: $createdAt, manager: $manager, subscription: $subscription, viewsCount: $viewsCount, reviewsCount: $reviewsCount, isVisible: $isVisible)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RestaurantImplCopyWith<_$RestaurantImpl> get copyWith =>
      __$$RestaurantImplCopyWithImpl<_$RestaurantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RestaurantImplToJson(
      this,
    );
  }
}

abstract class _Restaurant implements Restaurant {
  factory _Restaurant(
      {String id,
      String name,
      String description,
      String city,
      String country,
      String countryCode,
      bool takeOutAvailable,
      bool onSiteAvailable,
      bool deliveryAvailable,
      String phone,
      String address,
      List<String> workingDays,
      List<String> specialities,
      List<String> images,
      List<String> menuImages,
      String websiteURL,
      int averageMealPrice,
      required DateTime updatedAt,
      String authorId,
      required final DateTime createdAt,
      RestaurantManager? manager,
      Subscription? subscription,
      int? viewsCount,
      int? reviewsCount,
      bool isVisible}) = _$RestaurantImpl;

  factory _Restaurant.fromJson(Map<String, dynamic> json) =
      _$RestaurantImpl.fromJson;

  @override
  String get id;
  set id(String value);
  @override
  String get name;
  set name(String value);
  @override
  String get description;
  set description(String value);
  @override
  String get city;
  set city(String value);
  @override
  String get country;
  set country(String value);
  @override
  String get countryCode;
  set countryCode(String value);
  @override
  bool get takeOutAvailable;
  set takeOutAvailable(bool value);
  @override
  bool get onSiteAvailable;
  set onSiteAvailable(bool value);
  @override
  bool get deliveryAvailable;
  set deliveryAvailable(bool value);
  @override
  String get phone;
  set phone(String value);
  @override
  String get address;
  set address(String value);
  @override
  List<String> get workingDays;
  set workingDays(List<String> value);
  @override
  List<String> get specialities;
  set specialities(List<String> value);
  @override
  List<String> get images;
  set images(List<String> value);
  @override
  List<String> get menuImages;
  set menuImages(List<String> value);
  @override
  String get websiteURL;
  set websiteURL(String value);
  @override
  int get averageMealPrice;
  set averageMealPrice(int value);
  @override
  DateTime get updatedAt;
  set updatedAt(DateTime value);
  @override
  String get authorId;
  set authorId(String value);
  @override
  DateTime get createdAt;
  @override
  RestaurantManager? get manager;
  set manager(RestaurantManager? value);
  @override
  Subscription? get subscription;
  set subscription(Subscription? value);
  @override
  int? get viewsCount;
  set viewsCount(int? value);
  @override
  int? get reviewsCount;
  set reviewsCount(int? value);
  @override
  bool get isVisible;
  set isVisible(bool value);
  @override
  @JsonKey(ignore: true)
  _$$RestaurantImplCopyWith<_$RestaurantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
