// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xit_products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$XitProductsImpl _$$XitProductsImplFromJson(Map<String, dynamic> json) =>
    _$XitProductsImpl(
      json['success'] as bool?,
      json['message'] as String?,
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : GetAllXitProducts.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$XitProductsImplToJson(_$XitProductsImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data?.toJson(),
    };

_$GetAllXitProductsImpl _$$GetAllXitProductsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAllXitProductsImpl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => GetXitProducts.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetAllXitProductsImplToJson(
        _$GetAllXitProductsImpl instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };

_$GetXitProductsImpl _$$GetXitProductsImplFromJson(Map<String, dynamic> json) =>
    _$GetXitProductsImpl(
      (json['id'] as num?)?.toInt(),
      json['name'] as String?,
      json['image'] as String?,
      json['availability'] as String?,
      (json['sale_price'] as num?)?.toInt(),
      (json['finish_price'] as num?)?.toInt(),
      (json['discount_price'] as num?)?.toInt(),
      (json['reviews_count'] as num?)?.toInt(),
      (json['reviews_average'] as num?)?.toInt(),
      (json['all_count'] as num?)?.toInt(),
      (json['stickers'] as List<dynamic>?)
          ?.map((e) => Stickers.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['sale_months'] as List<dynamic>?)
          ?.map((e) => SaleMonths.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetXitProductsImplToJson(
        _$GetXitProductsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'availability': instance.availability,
      'sale_price': instance.salePrice,
      'finish_price': instance.finishPrice,
      'discount_price': instance.discountPrice,
      'reviews_count': instance.reviewsCount,
      'reviews_average': instance.reviewsAverage,
      'all_count': instance.allCount,
      'stickers': instance.stickers?.map((e) => e.toJson()).toList(),
      'sale_months': instance.saleMonths?.map((e) => e.toJson()).toList(),
    };

_$StickersImpl _$$StickersImplFromJson(Map<String, dynamic> json) =>
    _$StickersImpl(
      json['name'] as String?,
      json['background_color'] as String?,
      json['text_color'] as String?,
      json['is_image'] as bool?,
      json['show_in_card'] as bool?,
    );

Map<String, dynamic> _$$StickersImplToJson(_$StickersImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'background_color': instance.backgroundColor,
      'text_color': instance.textColor,
      'is_image': instance.isImage,
      'show_in_card': instance.showInCard,
    };

_$SaleMonthsImpl _$$SaleMonthsImplFromJson(Map<String, dynamic> json) =>
    _$SaleMonthsImpl(
      (json['id'] as num?)?.toInt(),
      json['key'] as String?,
      json['name'] as String?,
      json['image'] as String?,
    );

Map<String, dynamic> _$$SaleMonthsImplToJson(_$SaleMonthsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'name': instance.name,
      'image': instance.image,
    };
