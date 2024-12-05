import 'package:freezed_annotation/freezed_annotation.dart';

part 'characters_response.g.dart';
part 'characters_response.freezed.dart';

@freezed
class GetCharactersResponse with _$GetCharactersResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory GetCharactersResponse(
      bool? success,
      String? message,
      int? code,
      GetCharactersData? data,
      ) = _GetCharactersResponse;

  factory GetCharactersResponse.fromJson(Map<String, dynamic> json) =>
      _$GetCharactersResponseFromJson(json);
}

@freezed
class GetCharactersData with _$GetCharactersData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory GetCharactersData({
    required List<GetCharactersSection> data,
  }) = _GetCharactersData;

  factory GetCharactersData.fromJson(Map<String, dynamic> json) =>
      _$GetCharactersDataFromJson(json);
}

@freezed
class GetCharactersSection with _$GetCharactersSection {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory GetCharactersSection({
    String? name,
    required List<GetCharacter> characters,
  }) = _GetCharactersSection;

  factory GetCharactersSection.fromJson(Map<String, dynamic> json) =>
      _$GetCharactersSectionFromJson(json);
}

@freezed
class GetCharacter with _$GetCharacter {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory GetCharacter({
    String? name,
    String? value,
  }) = _GetCharacter;

  factory GetCharacter.fromJson(Map<String, dynamic> json) =>
      _$GetCharacterFromJson(json);
}
