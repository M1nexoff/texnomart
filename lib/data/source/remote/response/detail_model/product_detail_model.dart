import 'package:freezed_annotation/freezed_annotation.dart';

import '../special_items/special_item_model.dart';


part 'product_detail_model.freezed.dart';
part 'product_detail_model.g.dart';


@freezed
class ProductDetailModel with _$ProductDetailModel {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)

  const factory ProductDetailModel(
  bool? success,
  String? message,
  int? code,
  ProductDetailModelData data
      ) = _ProductDetailModel;

  factory ProductDetailModel.fromJson(Map<String, dynamic> json) =>
      _$ProductDetailModelFromJson(json);
}

@freezed
class ProductDetailModelData with _$ProductDetailModelData {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)

  const factory ProductDetailModelData(
  ProductDetailData data
  ) = _ProductDetailModelData;

  factory ProductDetailModelData.fromJson(Map<String, dynamic> json) =>
      _$ProductDetailModelDataFromJson(json);
}

@freezed
class ProductDetailData with _$ProductDetailData {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)

  const factory ProductDetailData(
  int? id,
  String? name,
  String? guarantee,
  Catalog? catalog,
  List<String>? smallImages,
  List<String>? largeImages,
  String? availability,
  dynamic model,
  String? brand,
  int? salePrice,
  int? loanPrice,
  dynamic oldPrice,
  String? monthlyPrice,
  String? code,
  List<dynamic>? saleMonths,
  int? reviewsCount,
  dynamic reviewsMiddleRating,
  Seo? seo,
  List<Sticker>? stickers,
  List<MainCharacterElement>? mainCharacters,
  List<dynamic>? offersByImage,
  List<dynamic>? offersByCharacter,
  List<Breadcrumb>? breadcrumbs,
  String? description,
  String? overview,
  List<PurpleCharacter>? characters,
  List<AvailableStore>? availableStores,
  List<dynamic>? files,
  List<Accessory>? accessories
      ) = _ProductDetailData;

  factory ProductDetailData.fromJson(Map<String, dynamic> json) =>
      _$ProductDetailDataFromJson(json);
}

@freezed
class Accessory with _$Accessory {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
  
  const factory Accessory(
  String? name,
  List<Product>? products

  ) = _Accessory;

  factory Accessory.fromJson(Map<String, dynamic> json) =>
      _$AccessoryFromJson(json);
}

@freezed
class Product with _$Product {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)

  const factory Product(
  int? id,
  String? name,
  String? image,
  String availability,
  String? axiomMonthlyPrice,
  int? salePrice,
  int? allCount
      ) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

@freezed
class AvailableStore with _$AvailableStore {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)

  const factory AvailableStore(
  int? id,
  String? name,
  String? lat,
  String? long,
  String? phone,
  String? address,
  String? description,
  String? workTime
      ) = _AvailableStore;

  factory AvailableStore.fromJson(Map<String, dynamic> json) =>
      _$AvailableStoreFromJson(json);
}

@freezed
class Breadcrumb with _$Breadcrumb {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)

  const factory Breadcrumb(
  String? name,
  String? slug,
  int? id,
  String? type
      ) = _Breadcrumb;

  factory Breadcrumb.fromJson(Map<String, dynamic> json) =>
      _$BreadcrumbFromJson(json);
}

@freezed
class Catalog with _$Catalog {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)

  const factory Catalog(
  String? name,
  int? minPrice,
  int? maxPrice
      ) = _Catalog;

  factory Catalog.fromJson(Map<String, dynamic> json) =>
      _$CatalogFromJson(json);
}

@freezed
class PurpleCharacter with _$PurpleCharacter {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)

  const factory PurpleCharacter(
  String? name,
  List<MainCharacterElement>? characters
      ) = _PurpleCharacter;

  factory PurpleCharacter.fromJson(Map<String, dynamic> json) =>
      _$PurpleCharacterFromJson(json);
}

@freezed
class MainCharacterElement with _$MainCharacterElement {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)

  const factory MainCharacterElement(
  String? name,
  String? value
  ) = _MainCharacterElement;

  factory MainCharacterElement.fromJson(Map<String, dynamic> json) =>
      _$MainCharacterElementFromJson(json);
}

@freezed
class Seo with _$Seo {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)

  const factory Seo(
  String? title,
  String? description,
  String? keywords,
  String? image,
  String? scriptSeo
      ) = _Seo;

  factory Seo.fromJson(Map<String, dynamic> json) => _$SeoFromJson(json);
}