// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      uid: json['uid'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      surname: json['surname'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      type: $enumDecodeNullable(_$UserTypeEnumMap, json['type']) ??
          UserType.client,
    );

const _$$UserImplFieldMap = <String, String>{
  'uid': 'uid',
  'name': 'name',
  'email': 'email',
  'surname': 'surname',
  'phoneNumber': 'phoneNumber',
  'updatedAt': 'updatedAt',
  'createdAt': 'createdAt',
  'type': 'type',
};

// ignore: unused_element
abstract class _$$UserImplPerFieldToJson {
  // ignore: unused_element
  static Object? uid(String? instance) => instance;
  // ignore: unused_element
  static Object? name(String? instance) => instance;
  // ignore: unused_element
  static Object? email(String? instance) => instance;
  // ignore: unused_element
  static Object? surname(String? instance) => instance;
  // ignore: unused_element
  static Object? phoneNumber(String? instance) => instance;
  // ignore: unused_element
  static Object? updatedAt(DateTime? instance) => instance?.toIso8601String();
  // ignore: unused_element
  static Object? createdAt(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? type(UserType instance) => _$UserTypeEnumMap[instance]!;
}

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'name': instance.name,
      'email': instance.email,
      'surname': instance.surname,
      'phoneNumber': instance.phoneNumber,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'type': _$UserTypeEnumMap[instance.type]!,
    };

const _$UserTypeEnumMap = {
  UserType.client: 'client',
  UserType.restaurant: 'restaurant',
};
