// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDetailResponseImpl _$$GetDetailResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetDetailResponseImpl(
      json['success'] as bool?,
      json['message'] as String?,
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : GetDetailData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetDetailResponseImplToJson(
        _$GetDetailResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data?.toJson(),
    };

_$GetDetailDataImpl _$$GetDetailDataImplFromJson(Map<String, dynamic> json) =>
    _$GetDetailDataImpl(
      json['data'] == null
          ? null
          : GetDetailInnerData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetDetailDataImplToJson(_$GetDetailDataImpl instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };

_$GetDetailInnerDataImpl _$$GetDetailInnerDataImplFromJson(
        Map<String, dynamic> json) =>
    _$GetDetailInnerDataImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      guarantee: json['guarantee'] as String?,
      smallImages: (json['small_images'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      largeImages: (json['large_images'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      availability: json['availability'] as String?,
      model: json['model'] as String?,
      reviewsCount: (json['reviews_count'] as num?)?.toInt(),
      reviewsMiddleRating: (json['reviews_middle_rating'] as num?)?.toDouble(),
      brand: json['brand'] as String?,
      salePrice: (json['sale_price'] as num?)?.toInt(),
      installmentPrice: (json['installment_price'] as num?)?.toInt(),
      benefit: (json['benefit'] as num?)?.toInt(),
      loanPrice: (json['loan_price'] as num?)?.toInt(),
      oldPrice: json['old_price'] as String?,
      minimalLoanPrice: json['minimal_loan_price'] == null
          ? null
          : MinimalLoanPrice.fromJson(
              json['minimal_loan_price'] as Map<String, dynamic>),
      code: json['code'] as String?,
      saleMonths: (json['sale_months'] as List<dynamic>?)
          ?.map((e) => SaleMonth.fromJson(e as Map<String, dynamic>))
          .toList(),
      stickers: (json['stickers'] as List<dynamic>?)
          ?.map((e) => Sticker.fromJson(e as Map<String, dynamic>))
          .toList(),
      mainCharacters: (json['main_characters'] as List<dynamic>?)
          ?.map((e) => MainCharacter.fromJson(e as Map<String, dynamic>))
          .toList(),
      breadcrumbs: (json['breadcrumbs'] as List<dynamic>?)
          ?.map((e) => Breadcrumb.fromJson(e as Map<String, dynamic>))
          .toList(),
      promotion0012Price: json['promotion0012_price'] as String?,
    );

Map<String, dynamic> _$$GetDetailInnerDataImplToJson(
        _$GetDetailInnerDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'guarantee': instance.guarantee,
      'small_images': instance.smallImages,
      'large_images': instance.largeImages,
      'availability': instance.availability,
      'model': instance.model,
      'reviews_count': instance.reviewsCount,
      'reviews_middle_rating': instance.reviewsMiddleRating,
      'brand': instance.brand,
      'sale_price': instance.salePrice,
      'installment_price': instance.installmentPrice,
      'benefit': instance.benefit,
      'loan_price': instance.loanPrice,
      'old_price': instance.oldPrice,
      'minimal_loan_price': instance.minimalLoanPrice?.toJson(),
      'code': instance.code,
      'sale_months': instance.saleMonths?.map((e) => e.toJson()).toList(),
      'stickers': instance.stickers?.map((e) => e.toJson()).toList(),
      'main_characters':
          instance.mainCharacters?.map((e) => e.toJson()).toList(),
      'breadcrumbs': instance.breadcrumbs?.map((e) => e.toJson()).toList(),
      'promotion0012_price': instance.promotion0012Price,
    };

_$MinimalLoanPriceImpl _$$MinimalLoanPriceImplFromJson(
        Map<String, dynamic> json) =>
    _$MinimalLoanPriceImpl(
      minMonthlyPrice: json['min_monthly_price'] as String?,
      monthNumber: (json['month_number'] as num?)?.toInt(),
      minLoanType: json['min_loan_type'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$MinimalLoanPriceImplToJson(
        _$MinimalLoanPriceImpl instance) =>
    <String, dynamic>{
      'min_monthly_price': instance.minMonthlyPrice,
      'month_number': instance.monthNumber,
      'min_loan_type': instance.minLoanType,
      'description': instance.description,
    };

_$SaleMonthImpl _$$SaleMonthImplFromJson(Map<String, dynamic> json) =>
    _$SaleMonthImpl();

Map<String, dynamic> _$$SaleMonthImplToJson(_$SaleMonthImpl instance) =>
    <String, dynamic>{};

_$StickerImpl _$$StickerImplFromJson(Map<String, dynamic> json) =>
    _$StickerImpl(
      name: json['name'] as String?,
      backgroundColor: json['background_color'] as String?,
      textColor: json['text_color'] as String?,
      isImage: json['is_image'] as bool?,
      showInCard: json['show_in_card'] as bool?,
      image: json['image'] as String?,
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

_$MainCharacterImpl _$$MainCharacterImplFromJson(Map<String, dynamic> json) =>
    _$MainCharacterImpl(
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$MainCharacterImplToJson(_$MainCharacterImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$BreadcrumbImpl _$$BreadcrumbImplFromJson(Map<String, dynamic> json) =>
    _$BreadcrumbImpl(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$BreadcrumbImplToJson(_$BreadcrumbImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
    };
