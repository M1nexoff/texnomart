// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_categories.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopCategoriesImpl _$$TopCategoriesImplFromJson(Map<String, dynamic> json) =>
    _$TopCategoriesImpl(
      json['success'] as bool?,
      json['message'] as String?,
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : TopCategoryData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TopCategoriesImplToJson(_$TopCategoriesImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data?.toJson(),
    };

_$TopCategoryDataImpl _$$TopCategoryDataImplFromJson(
        Map<String, dynamic> json) =>
    _$TopCategoryDataImpl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : TopCategoriesDatum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TopCategoryDataImplToJson(
        _$TopCategoryDataImpl instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e?.toJson()).toList(),
    };

_$TopCategoriesDatumImpl _$$TopCategoriesDatumImplFromJson(
        Map<String, dynamic> json) =>
    _$TopCategoriesDatumImpl(
      json['title'] as String?,
      json['slug'] as String?,
    );

Map<String, dynamic> _$$TopCategoriesDatumImplToJson(
        _$TopCategoriesDatumImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'slug': instance.slug,
    };
