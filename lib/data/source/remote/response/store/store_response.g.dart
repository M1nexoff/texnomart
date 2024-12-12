// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StoreResponseImpl _$$StoreResponseImplFromJson(Map<String, dynamic> json) =>
    _$StoreResponseImpl(
      success: json['success'] as bool?,
      message: json['message'] as String?,
      code: (json['code'] as num?)?.toInt(),
      data: json['data'] == null
          ? null
          : ProductDetailData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StoreResponseImplToJson(_$StoreResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data?.toJson(),
    };

_$ProductDetailDataImpl _$$ProductDetailDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductDetailDataImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => StoreGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductDetailDataImplToJson(
        _$ProductDetailDataImpl instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };

_$StoreGroupImpl _$$StoreGroupImplFromJson(Map<String, dynamic> json) =>
    _$StoreGroupImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      openedStores: (json['opened_stores'] as List<dynamic>?)
          ?.map((e) => Store.fromJson(e as Map<String, dynamic>))
          .toList(),
      notOpenedStores: (json['not_opened_stores'] as List<dynamic>?)
          ?.map((e) => Store.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StoreGroupImplToJson(_$StoreGroupImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'opened_stores': instance.openedStores?.map((e) => e.toJson()).toList(),
      'not_opened_stores':
          instance.notOpenedStores?.map((e) => e.toJson()).toList(),
    };

_$StoreImpl _$$StoreImplFromJson(Map<String, dynamic> json) => _$StoreImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      address: json['address'] as String?,
      description: json['description'] as String?,
      long: json['long'] as String?,
      lat: json['lat'] as String?,
      phone: json['phone'] as String?,
      workTime: json['work_time'] as String?,
      images:
          (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$StoreImplToJson(_$StoreImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'description': instance.description,
      'long': instance.long,
      'lat': instance.lat,
      'phone': instance.phone,
      'work_time': instance.workTime,
      'images': instance.images,
    };
