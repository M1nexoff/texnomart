import 'package:freezed_annotation/freezed_annotation.dart';

part 'cheeps_response.g.dart';
part 'cheeps_response.freezed.dart';

@freezed
class CheepsResponse with _$CheepsResponse {
  factory CheepsResponse({
    required bool success,
    required String message,
    required int code,
    required Data data,
  }) = _CheepsResponse;

  factory CheepsResponse.fromJson(Map<String, dynamic> json) =>
      _$CheepsResponseFromJson(json);
}

@freezed
class Data with _$Data {
  factory Data({
    required Parent parent,
    required List<Category> categories,
    bool? hasChildImage,
    bool? hasChild,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Parent with _$Parent {
  factory Parent({
    required int id,
    required String name,
    String? image,
    required String slug,
    bool? hasChild,
  }) = _Parent;

  factory Parent.fromJson(Map<String, dynamic> json) => _$ParentFromJson(json);
}

@freezed
class Category with _$Category {
  factory Category({
    required int id,
    required String name,
    String? image,
    required String slug,
    bool? hasChild,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);
}
