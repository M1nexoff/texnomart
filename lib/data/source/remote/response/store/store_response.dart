import 'package:freezed_annotation/freezed_annotation.dart';

part 'store_response.freezed.dart';
part 'store_response.g.dart';

@freezed
class StoreResponse with _$StoreResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory StoreResponse({
    bool? success,
    String? message,
    int? code,
    ProductDetailData? data,
  }) = _StoreResponse;

  factory StoreResponse.fromJson(Map<String, dynamic> json) => _$StoreResponseFromJson(json);
}

@freezed
class ProductDetailData with _$ProductDetailData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory ProductDetailData({
    List<StoreGroup>? data,
  }) = _ProductDetailData;

  factory ProductDetailData.fromJson(Map<String, dynamic> json) => _$ProductDetailDataFromJson(json);
}

@freezed
class StoreGroup with _$StoreGroup {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory StoreGroup({
    int? id,
    String? name,
    List<Store>? openedStores,
    List<Store>? notOpenedStores,
  }) = _StoreGroup;

  factory StoreGroup.fromJson(Map<String, dynamic> json) => _$StoreGroupFromJson(json);
}

@freezed
class Store with _$Store {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Store({
    int? id,
    String? name,
    String? address,
    String? description,
    String? long,
    String? lat,
    String? phone,
    String? workTime,
    List<String>? images,
  }) = _Store;

  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);
}
