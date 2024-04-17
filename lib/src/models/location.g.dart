// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      latitude: (json['latitude'] as num?)?.toDouble() ?? 0.0,
      longitude: (json['longitude'] as num?)?.toDouble() ?? 0.0,
    );

const _$$LocationImplFieldMap = <String, String>{
  'latitude': 'latitude',
  'longitude': 'longitude',
};

// ignore: unused_element
abstract class _$$LocationImplPerFieldToJson {
  // ignore: unused_element
  static Object? latitude(double instance) => instance;
  // ignore: unused_element
  static Object? longitude(double instance) => instance;
}

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
