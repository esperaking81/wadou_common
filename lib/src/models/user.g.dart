// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      uid: json['uid'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      type: $enumDecodeNullable(_$UserTypeEnumMap, json['type']),
      surname: json['surname'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      role: $enumDecodeNullable(_$UserRoleEnumMap, json['role']) ??
          UserRole.basic,
    );

const _$$UserImplFieldMap = <String, String>{
  'uid': 'uid',
  'name': 'name',
  'email': 'email',
  'type': 'type',
  'surname': 'surname',
  'phoneNumber': 'phoneNumber',
  'updatedAt': 'updatedAt',
  'createdAt': 'createdAt',
  'role': 'role',
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
  static Object? type(UserType? instance) => _$UserTypeEnumMap[instance];
  // ignore: unused_element
  static Object? surname(String? instance) => instance;
  // ignore: unused_element
  static Object? phoneNumber(String? instance) => instance;
  // ignore: unused_element
  static Object? updatedAt(DateTime? instance) => instance?.toIso8601String();
  // ignore: unused_element
  static Object? createdAt(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? role(UserRole instance) => _$UserRoleEnumMap[instance]!;
}

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      if (instance.uid case final value?) 'uid': value,
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (_$UserTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.surname case final value?) 'surname': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
      'createdAt': instance.createdAt.toIso8601String(),
      'role': _$UserRoleEnumMap[instance.role]!,
    };

const _$UserTypeEnumMap = {
  UserType.client: 'client',
  UserType.restaurant: 'restaurant',
};

const _$UserRoleEnumMap = {
  UserRole.basic: 'basic',
  UserRole.admin: 'admin',
  UserRole.editor: 'editor',
};
