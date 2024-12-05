import 'package:freezed_annotation/freezed_annotation.dart';

part 'xit_products.g.dart';

part 'xit_products.freezed.dart';

@freezed
class XitProducts with _$XitProducts {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory XitProducts(
    bool? success,
    String? message,
    int? code,
    GetAllXitProducts? data,
  ) = _XitProducts;

  factory XitProducts.fromJson(Map<String, dynamic> json) =>
      _$XitProductsFromJson(json);
}

@freezed
class GetAllXitProducts with _$GetAllXitProducts {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory GetAllXitProducts(
      List<GetXitProducts>? data
      ) = _GetAllXitProducts;

  factory GetAllXitProducts.fromJson(Map<String, dynamic> json) =>
      _$GetAllXitProductsFromJson(json);
}

@freezed
class GetXitProducts with _$GetXitProducts {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory GetXitProducts(
    int? id,
    String? name,
    String? image,
    String? availability,
    int? salePrice,
    int? finishPrice,
    int? discountPrice,
    int? reviewsCount,
    int? reviewsAverage,
    int? allCount,
    List<Stickers>? stickers,
    List<SaleMonths>? saleMonths,
  ) = _GetXitProducts;

  factory GetXitProducts.fromJson(Map<String, dynamic> json) =>
      _$GetXitProductsFromJson(json);
}

@freezed
class Stickers with _$Stickers {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Stickers(
    String? name,
    String? backgroundColor,
    String? textColor,
    bool? isImage,
    bool? showInCard,
  ) = _Stickers;

  factory Stickers.fromJson(Map<String, dynamic> json) =>
      _$StickersFromJson(json);
}

@freezed
class SaleMonths with _$SaleMonths {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SaleMonths(
    int? id,
    String? key,
    String? name,
    String? image,
  ) = _SaleMonths;

  factory SaleMonths.fromJson(Map<String, dynamic> json) =>
      _$SaleMonthsFromJson(json);
}