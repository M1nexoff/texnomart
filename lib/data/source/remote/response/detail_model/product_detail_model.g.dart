// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductDetailModelImpl _$$ProductDetailModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductDetailModelImpl(
      json['success'] as bool?,
      json['message'] as String?,
      (json['code'] as num?)?.toInt(),
      ProductDetailModelData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductDetailModelImplToJson(
        _$ProductDetailModelImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data.toJson(),
    };

_$ProductDetailModelDataImpl _$$ProductDetailModelDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductDetailModelDataImpl(
      ProductDetailData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductDetailModelDataImplToJson(
        _$ProductDetailModelDataImpl instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
    };

_$ProductDetailDataImpl _$$ProductDetailDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductDetailDataImpl(
      (json['id'] as num?)?.toInt(),
      json['name'] as String?,
      json['guarantee'] as String?,
      json['catalog'] == null
          ? null
          : Catalog.fromJson(json['catalog'] as Map<String, dynamic>),
      (json['small_images'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      (json['large_images'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      json['availability'] as String?,
      json['model'],
      json['brand'] as String?,
      (json['sale_price'] as num?)?.toInt(),
      (json['loan_price'] as num?)?.toInt(),
      json['old_price'],
      json['monthly_price'] as String?,
      json['code'] as String?,
      json['sale_months'] as List<dynamic>?,
      (json['reviews_count'] as num?)?.toInt(),
      json['reviews_middle_rating'],
      json['seo'] == null
          ? null
          : Seo.fromJson(json['seo'] as Map<String, dynamic>),
      (json['stickers'] as List<dynamic>?)
          ?.map((e) => Sticker.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['main_characters'] as List<dynamic>?)
          ?.map((e) => MainCharacterElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['offers_by_image'] as List<dynamic>?,
      json['offers_by_character'] as List<dynamic>?,
      (json['breadcrumbs'] as List<dynamic>?)
          ?.map((e) => Breadcrumb.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['description'] as String?,
      json['overview'] as String?,
      (json['characters'] as List<dynamic>?)
          ?.map((e) => PurpleCharacter.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['available_stores'] as List<dynamic>?)
          ?.map((e) => AvailableStore.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['files'] as List<dynamic>?,
      (json['accessories'] as List<dynamic>?)
          ?.map((e) => Accessory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductDetailDataImplToJson(
        _$ProductDetailDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'guarantee': instance.guarantee,
      'catalog': instance.catalog?.toJson(),
      'small_images': instance.smallImages,
      'large_images': instance.largeImages,
      'availability': instance.availability,
      'model': instance.model,
      'brand': instance.brand,
      'sale_price': instance.salePrice,
      'loan_price': instance.loanPrice,
      'old_price': instance.oldPrice,
      'monthly_price': instance.monthlyPrice,
      'code': instance.code,
      'sale_months': instance.saleMonths,
      'reviews_count': instance.reviewsCount,
      'reviews_middle_rating': instance.reviewsMiddleRating,
      'seo': instance.seo?.toJson(),
      'stickers': instance.stickers?.map((e) => e.toJson()).toList(),
      'main_characters':
          instance.mainCharacters?.map((e) => e.toJson()).toList(),
      'offers_by_image': instance.offersByImage,
      'offers_by_character': instance.offersByCharacter,
      'breadcrumbs': instance.breadcrumbs?.map((e) => e.toJson()).toList(),
      'description': instance.description,
      'overview': instance.overview,
      'characters': instance.characters?.map((e) => e.toJson()).toList(),
      'available_stores':
          instance.availableStores?.map((e) => e.toJson()).toList(),
      'files': instance.files,
      'accessories': instance.accessories?.map((e) => e.toJson()).toList(),
    };

_$AccessoryImpl _$$AccessoryImplFromJson(Map<String, dynamic> json) =>
    _$AccessoryImpl(
      json['name'] as String?,
      (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AccessoryImplToJson(_$AccessoryImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'products': instance.products?.map((e) => e.toJson()).toList(),
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      (json['id'] as num?)?.toInt(),
      json['name'] as String?,
      json['image'] as String?,
      json['availability'] as String,
      json['axiom_monthly_price'] as String?,
      (json['sale_price'] as num?)?.toInt(),
      (json['all_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'availability': instance.availability,
      'axiom_monthly_price': instance.axiomMonthlyPrice,
      'sale_price': instance.salePrice,
      'all_count': instance.allCount,
    };

_$AvailableStoreImpl _$$AvailableStoreImplFromJson(Map<String, dynamic> json) =>
    _$AvailableStoreImpl(
      (json['id'] as num?)?.toInt(),
      json['name'] as String?,
      json['lat'] as String?,
      json['long'] as String?,
      json['phone'] as String?,
      json['address'] as String?,
      json['description'] as String?,
      json['work_time'] as String?,
    );

Map<String, dynamic> _$$AvailableStoreImplToJson(
        _$AvailableStoreImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'lat': instance.lat,
      'long': instance.long,
      'phone': instance.phone,
      'address': instance.address,
      'description': instance.description,
      'work_time': instance.workTime,
    };

_$BreadcrumbImpl _$$BreadcrumbImplFromJson(Map<String, dynamic> json) =>
    _$BreadcrumbImpl(
      json['name'] as String?,
      json['slug'] as String?,
      (json['id'] as num?)?.toInt(),
      json['type'] as String?,
    );

Map<String, dynamic> _$$BreadcrumbImplToJson(_$BreadcrumbImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'id': instance.id,
      'type': instance.type,
    };

_$CatalogImpl _$$CatalogImplFromJson(Map<String, dynamic> json) =>
    _$CatalogImpl(
      json['name'] as String?,
      (json['min_price'] as num?)?.toInt(),
      (json['max_price'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CatalogImplToJson(_$CatalogImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'min_price': instance.minPrice,
      'max_price': instance.maxPrice,
    };

_$PurpleCharacterImpl _$$PurpleCharacterImplFromJson(
        Map<String, dynamic> json) =>
    _$PurpleCharacterImpl(
      json['name'] as String?,
      (json['characters'] as List<dynamic>?)
          ?.map((e) => MainCharacterElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PurpleCharacterImplToJson(
        _$PurpleCharacterImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'characters': instance.characters?.map((e) => e.toJson()).toList(),
    };

_$MainCharacterElementImpl _$$MainCharacterElementImplFromJson(
        Map<String, dynamic> json) =>
    _$MainCharacterElementImpl(
      json['name'] as String?,
      json['value'] as String?,
    );

Map<String, dynamic> _$$MainCharacterElementImplToJson(
        _$MainCharacterElementImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$SeoImpl _$$SeoImplFromJson(Map<String, dynamic> json) => _$SeoImpl(
      json['title'] as String?,
      json['description'] as String?,
      json['keywords'] as String?,
      json['image'] as String?,
      json['script_seo'] as String?,
    );

Map<String, dynamic> _$$SeoImplToJson(_$SeoImpl instance) => <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'keywords': instance.keywords,
      'image': instance.image,
      'script_seo': instance.scriptSeo,
    };
