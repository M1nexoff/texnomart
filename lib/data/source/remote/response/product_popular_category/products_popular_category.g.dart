// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_popular_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductsPopularCategoryImpl _$$ProductsPopularCategoryImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductsPopularCategoryImpl(
      json['success'] as bool?,
      json['message'] as String?,
      (json['code'] as num?)?.toInt(),
      ProductsPopularData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductsPopularCategoryImplToJson(
        _$ProductsPopularCategoryImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data.toJson(),
    };

_$ProductsPopularDataImpl _$$ProductsPopularDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductsPopularDataImpl(
      (json['popularCategories'] as List<dynamic>?)
          ?.map((e) => PopularCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['interestingProducts'] as List<dynamic>?)
          ?.map((e) => SpecialProductItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductsPopularDataImplToJson(
        _$ProductsPopularDataImpl instance) =>
    <String, dynamic>{
      'popularCategories':
          instance.popularCategories?.map((e) => e.toJson()).toList(),
      'interestingProducts':
          instance.interestingProducts?.map((e) => e.toJson()).toList(),
    };

_$PopularCategoryImpl _$$PopularCategoryImplFromJson(
        Map<String, dynamic> json) =>
    _$PopularCategoryImpl(
      (json['id'] as num?)?.toInt(),
      json['name'] as String?,
      json['slug'] as String,
    );

Map<String, dynamic> _$$PopularCategoryImplToJson(
        _$PopularCategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
    };
