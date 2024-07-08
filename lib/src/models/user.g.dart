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

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('uid', instance.uid);
  writeNotNull('name', instance.name);
  writeNotNull('email', instance.email);
  writeNotNull('type', _$UserTypeEnumMap[instance.type]);
  writeNotNull('surname', instance.surname);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['role'] = _$UserRoleEnumMap[instance.role]!;
  return val;
}

const _$UserTypeEnumMap = {
  UserType.client: 'client',
  UserType.restaurant: 'restaurant',
};

const _$UserRoleEnumMap = {
  UserRole.basic: 'basic',
  UserRole.admin: 'admin',
  UserRole.editor: 'editor',
};
