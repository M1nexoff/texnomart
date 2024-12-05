// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slider_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SliderResponseImpl _$$SliderResponseImplFromJson(Map<String, dynamic> json) =>
    _$SliderResponseImpl(
      json['success'] as bool?,
      json['message'] as String?,
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : AllSliderData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SliderResponseImplToJson(
        _$SliderResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data?.toJson(),
    };

_$AllSliderDataImpl _$$AllSliderDataImplFromJson(Map<String, dynamic> json) =>
    _$AllSliderDataImpl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => SliderData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AllSliderDataImplToJson(_$AllSliderDataImpl instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };

_$SliderDataImpl _$$SliderDataImplFromJson(Map<String, dynamic> json) =>
    _$SliderDataImpl(
      (json['id'] as num?)?.toInt(),
      json['link'] as String?,
      json['title'] as String?,
      json['image_web'] as String?,
      json['image_mobile_web'] as String?,
    );

Map<String, dynamic> _$$SliderDataImplToJson(_$SliderDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link': instance.link,
      'title': instance.title,
      'image_web': instance.imageWeb,
      'image_mobile_web': instance.imageMobileWeb,
    };
