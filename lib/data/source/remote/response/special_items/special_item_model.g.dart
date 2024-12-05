// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpecialItemModelImpl _$$SpecialItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecialItemModelImpl(
      json['success'] as bool?,
      json['message'] as String?,
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : SpecialProduct.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SpecialItemModelImplToJson(
        _$SpecialItemModelImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data?.toJson(),
    };

_$SpecialProductImpl _$$SpecialProductImplFromJson(Map<String, dynamic> json) =>
    _$SpecialProductImpl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : SpecialProductItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SpecialProductImplToJson(
        _$SpecialProductImpl instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e?.toJson()).toList(),
    };

_$SpecialProductItemImpl _$$SpecialProductItemImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecialProductItemImpl(
      (json['id'] as num?)?.toInt(),
      json['name'] as String?,
      json['image'] as String?,
      json['axiom_monthly_price'] as String?,
      (json['sale_price'] as num?)?.toInt(),
      (json['old_price'] as num?)?.toInt(),
      (json['reviews_count'] as num?)?.toInt(),
      (json['reviews_average'] as num?)?.toInt(),
      (json['all_count'] as num?)?.toInt(),
      (json['stickers'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Sticker.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['sale_months'] as List<dynamic>?,
    );

Map<String, dynamic> _$$SpecialProductItemImplToJson(
        _$SpecialProductItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'axiom_monthly_price': instance.axiomMonthlyPrice,
      'sale_price': instance.salePrice,
      'old_price': instance.oldPrice,
      'reviews_count': instance.reviewsCount,
      'reviews_average': instance.reviewsAverage,
      'all_count': instance.allCount,
      'stickers': instance.stickers?.map((e) => e?.toJson()).toList(),
      'sale_months': instance.saleMonths,
    };

_$StickerImpl _$$StickerImplFromJson(Map<String, dynamic> json) =>
    _$StickerImpl(
      json['name'] as String?,
      json['background_color'] as String?,
      json['text_color'] as String?,
      json['is_image'] as bool?,
      json['show_in_card'] as bool?,
      json['image'],
    );

Map<String, dynamic> _$$StickerImplToJson(_$StickerImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'background_color': instance.backgroundColor,
      'text_color': instance.textColor,
      'is_image': instance.isImage,
      'show_in_card': instance.showInCard,
      'image': instance.image,
    };
