import 'package:freezed_annotation/freezed_annotation.dart';

part 'special_item_model.freezed.dart';

part 'special_item_model.g.dart';

@freezed
class SpecialItemModel with _$SpecialItemModel {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SpecialItemModel(
    bool? success,
    String? message,
    int? code,
    SpecialProduct? data,
  ) = _SpecialItemModel;

  factory SpecialItemModel.fromJson(Map<String, dynamic> json) =>
      _$SpecialItemModelFromJson(json);
}

@freezed
class SpecialProduct with _$SpecialProduct {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SpecialProduct(
    List<SpecialProductItem?>? data,
  ) = _SpecialProduct;

  factory SpecialProduct.fromJson(Map<String, dynamic> json) =>
      _$SpecialProductFromJson(json);
}

@freezed
class SpecialProductItem with _$SpecialProductItem {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SpecialProductItem(
    int? id,
    String? name,
    String? image,
    // Availability? availability,
    String? axiomMonthlyPrice,
    int? salePrice,
    int? oldPrice,
    int? reviewsCount,
    int? reviewsAverage,
    int? allCount,
    List<Sticker?>? stickers,
    List<dynamic?>? saleMonths,
  ) = _SpecialProductItem;

  factory SpecialProductItem.fromJson(Map<String, dynamic> json) =>
      _$SpecialProductItemFromJson(json);
}

@freezed
class Sticker with _$Sticker {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Sticker(
    String? name,
    String? backgroundColor,
    String? textColor,
    bool? isImage,
    bool? showInCard,
    dynamic? image,
  ) = _Sticker;

  factory Sticker.fromJson(Map<String, dynamic> json) =>
      _$StickerFromJson(json);
}


