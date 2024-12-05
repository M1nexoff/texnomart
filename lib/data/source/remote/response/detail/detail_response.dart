import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail_response.g.dart';
part 'detail_response.freezed.dart';

@freezed
class GetDetailResponse with _$GetDetailResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory GetDetailResponse(
      bool? success,
      String? message,
      int? code,
      GetDetailData? data,
      ) = _GetDetailResponse;

  factory GetDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$GetDetailResponseFromJson(json);
}

@freezed
class GetDetailData with _$GetDetailData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory GetDetailData(
      GetDetailInnerData? data,
      ) = _GetDetailData;

  factory GetDetailData.fromJson(Map<String, dynamic> json) =>
      _$GetDetailDataFromJson(json);
}

@freezed
class GetDetailInnerData with _$GetDetailInnerData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory GetDetailInnerData({
    int? id,
    String? name,
    String? guarantee,
    List<String>? smallImages,
    List<String>? largeImages,
    String? availability,
    String? model,
    int? reviewsCount,
    double? reviewsMiddleRating,
    String? brand,
    int? salePrice,
    int? installmentPrice,
    int? benefit,
    int? loanPrice,
    String? oldPrice,
    MinimalLoanPrice? minimalLoanPrice,
    String? code,
    List<SaleMonth>? saleMonths,
    List<Sticker>? stickers,
    List<MainCharacter>? mainCharacters,
    List<Breadcrumb>? breadcrumbs,
    String? promotion0012Price,
  }) = _GetDetailInnerData;

  factory GetDetailInnerData.fromJson(Map<String, dynamic> json) =>
      _$GetDetailInnerDataFromJson(json);
}

@freezed
class MinimalLoanPrice with _$MinimalLoanPrice {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory MinimalLoanPrice({
    String? minMonthlyPrice,
    int? monthNumber,
    String? minLoanType,
    String? description,
  }) = _MinimalLoanPrice;

  factory MinimalLoanPrice.fromJson(Map<String, dynamic> json) =>
      _$MinimalLoanPriceFromJson(json);
}

@freezed
class SaleMonth with _$SaleMonth {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SaleMonth() = _SaleMonth;

  factory SaleMonth.fromJson(Map<String, dynamic> json) =>
      _$SaleMonthFromJson(json);
}

@freezed
class Sticker with _$Sticker {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Sticker({
    String? name,
    String? backgroundColor,
    String? textColor,
    bool? isImage,
    bool? showInCard,
    String? image,
  }) = _Sticker;

  factory Sticker.fromJson(Map<String, dynamic> json) =>
      _$StickerFromJson(json);
}

@freezed
class MainCharacter with _$MainCharacter {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory MainCharacter({
    String? name,
    String? value,
  }) = _MainCharacter;

  factory MainCharacter.fromJson(Map<String, dynamic> json) =>
      _$MainCharacterFromJson(json);
}

@freezed
class Breadcrumb with _$Breadcrumb {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Breadcrumb({
    String? name,
    String? slug,
  }) = _Breadcrumb;

  factory Breadcrumb.fromJson(Map<String, dynamic> json) =>
      _$BreadcrumbFromJson(json);
}
