// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restaurant_manager.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RestaurantManager _$RestaurantManagerFromJson(Map<String, dynamic> json) {
  return _RestaurantManager.fromJson(json);
}

/// @nodoc
mixin _$RestaurantManager {
  String get id => throw _privateConstructorUsedError;
  set id(String value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get surname => throw _privateConstructorUsedError;
  set surname(String value) => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  set phone(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantManagerCopyWith<RestaurantManager> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantManagerCopyWith<$Res> {
  factory $RestaurantManagerCopyWith(
          RestaurantManager value, $Res Function(RestaurantManager) then) =
      _$RestaurantManagerCopyWithImpl<$Res, RestaurantManager>;
  @useResult
  $Res call({String id, String name, String surname, String phone});
}

/// @nodoc
class _$RestaurantManagerCopyWithImpl<$Res, $Val extends RestaurantManager>
    implements $RestaurantManagerCopyWith<$Res> {
  _$RestaurantManagerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? surname = null,
    Object? phone = null,
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
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RestaurantManagerImplCopyWith<$Res>
    implements $RestaurantManagerCopyWith<$Res> {
  factory _$$RestaurantManagerImplCopyWith(_$RestaurantManagerImpl value,
          $Res Function(_$RestaurantManagerImpl) then) =
      __$$RestaurantManagerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String surname, String phone});
}

/// @nodoc
class __$$RestaurantManagerImplCopyWithImpl<$Res>
    extends _$RestaurantManagerCopyWithImpl<$Res, _$RestaurantManagerImpl>
    implements _$$RestaurantManagerImplCopyWith<$Res> {
  __$$RestaurantManagerImplCopyWithImpl(_$RestaurantManagerImpl _value,
      $Res Function(_$RestaurantManagerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? surname = null,
    Object? phone = null,
  }) {
    return _then(_$RestaurantManagerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RestaurantManagerImpl implements _RestaurantManager {
  _$RestaurantManagerImpl(
      {this.id = '', this.name = '', this.surname = '', this.phone = ''});

  factory _$RestaurantManagerImpl.fromJson(Map<String, dynamic> json) =>
      _$$RestaurantManagerImplFromJson(json);

  @override
  @JsonKey()
  String id;
  @override
  @JsonKey()
  String name;
  @override
  @JsonKey()
  String surname;
  @override
  @JsonKey()
  String phone;

  @override
  String toString() {
    return 'RestaurantManager(id: $id, name: $name, surname: $surname, phone: $phone)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RestaurantManagerImplCopyWith<_$RestaurantManagerImpl> get copyWith =>
      __$$RestaurantManagerImplCopyWithImpl<_$RestaurantManagerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RestaurantManagerImplToJson(
      this,
    );
  }
}

abstract class _RestaurantManager implements RestaurantManager {
  factory _RestaurantManager(
      {String id,
      String name,
      String surname,
      String phone}) = _$RestaurantManagerImpl;

  factory _RestaurantManager.fromJson(Map<String, dynamic> json) =
      _$RestaurantManagerImpl.fromJson;

  @override
  String get id;
  set id(String value);
  @override
  String get name;
  set name(String value);
  @override
  String get surname;
  set surname(String value);
  @override
  String get phone;
  set phone(String value);
  @override
  @JsonKey(ignore: true)
  _$$RestaurantManagerImplCopyWith<_$RestaurantManagerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
