import 'package:freezed_annotation/freezed_annotation.dart';

import '../special_items/special_item_model.dart';

part 'products_popular_category.g.dart';

part 'products_popular_category.freezed.dart';

@freezed
class ProductsPopularCategory with _$ProductsPopularCategory {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)

  const factory ProductsPopularCategory(
  bool? success,
  String? message,
  int? code,
  ProductsPopularData data
      ) = _ProductsPopularCategory;

  factory ProductsPopularCategory.fromJson(Map<String, dynamic> json) =>
      _$ProductsPopularCategoryFromJson(json);
}

@freezed
class ProductsPopularData with _$ProductsPopularData {

  @JsonSerializable(explicitToJson: true)

  const factory ProductsPopularData(
      @JsonKey(name: 'popularCategories')List<PopularCategory>? popularCategories,
      @JsonKey(name: 'interestingProducts')List<SpecialProductItem>? interestingProducts
      ) = _ProductsPopularData;

  factory ProductsPopularData.fromJson(Map<String, dynamic> json) =>
      _$ProductsPopularDataFromJson(json);

}

// @freezed
// class InterestingProduct with _$InterestingProduct {
//   @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
//
//   const factory InterestingProduct(
//   int? id,
//   String? name,
//   String? image,
//   String? availability,
//   String? axiomMonthlyPrice,
//   int? salePrice,
//   int? oldPrice,
//   int? reviewsCount,
//   int? reviewsAverage,
//   int? allCount,
//   List<Sticker>? stickers,
//   List<dynamic>? saleMonths
//       ) = _InterestingProduct;
//
//   factory InterestingProduct.fromJson(Map<String, dynamic> json) =>
//       _$InterestingProductFromJson(json);
// }
//
// @freezed
// class SaleMonth with _$SaleMonth {
//   @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
//
//   const factory SaleMonth(
//   int? id,
//   String? key,
//   String? name,
//   String? image
//       ) = _SaleMonth;
//
//   factory SaleMonth.fromJson(Map<String, dynamic> json) =>
//       _$SaleMonthFromJson(json);
// }
//
// @freezed
// class Sticker with _$Sticker {
//   @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
//
//   const factory Sticker(
//   String? name,
//   String? backgroundColor,
//   String? textColor,
//   bool? isImage,
//   bool? showInCard,
//   dynamic? image
//       ) = _Sticker;
//
//   factory Sticker.fromJson(Map<String, dynamic> json) =>
//       _$StickerFromJson(json);
// }

@freezed
class PopularCategory with _$PopularCategory {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)

  const factory PopularCategory(
  int? id,
  String? name,
  String slug
      ) = _PopularCategory;

  factory PopularCategory.fromJson(Map<String, dynamic> json) =>
      _$PopularCategoryFromJson(json);
}
