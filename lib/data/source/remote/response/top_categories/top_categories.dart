import 'package:freezed_annotation/freezed_annotation.dart';

part 'top_categories.freezed.dart';
part 'top_categories.g.dart';

@freezed
class TopCategories with _$TopCategories {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory TopCategories(
    bool? success,
    String? message,
    int? code,
      TopCategoryData? data,
  ) = _TopCategories;

  factory TopCategories.fromJson(Map<String, dynamic> json) =>
      _$TopCategoriesFromJson(json);
}

@freezed
class TopCategoryData with _$TopCategoryData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory TopCategoryData(
      List<TopCategoriesDatum?>? data
  ) = _TopCategoryData;

  factory TopCategoryData.fromJson(Map<String, dynamic> json) =>
      _$TopCategoryDataFromJson(json);
}

@freezed
class TopCategoriesDatum with _$TopCategoriesDatum {

  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory TopCategoriesDatum(
    String? title,
    String? slug,
  ) = _TopCategoriesDatum;

  factory TopCategoriesDatum.fromJson(Map<String, dynamic> json) =>
      _$TopCategoriesDatumFromJson(json);
}