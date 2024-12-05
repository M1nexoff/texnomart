import 'package:freezed_annotation/freezed_annotation.dart';

part 'slider_response.g.dart';

part 'slider_response.freezed.dart';


@freezed
class SliderResponse with _$SliderResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SliderResponse(bool? success,
      String? message,
      int? code,
      AllSliderData? data,
      )=_SliderResponse;

  factory SliderResponse.fromJson(Map<String, dynamic> json) => _$SliderResponseFromJson(json);
}

@freezed
class AllSliderData with _$AllSliderData{
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
const factory AllSliderData(
  List<SliderData>? data
  )=_AllSliderData;

  factory AllSliderData.fromJson(Map<String, dynamic> json) => _$AllSliderDataFromJson(json);

}

@freezed
class SliderData with _$SliderData{
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SliderData(
  int? id,
  String? link,
  String? title,
  String? imageWeb,
  String? imageMobileWeb,
      )=_SliderData;
  factory SliderData.fromJson(Map<String, dynamic> json) => _$SliderDataFromJson(json);
}