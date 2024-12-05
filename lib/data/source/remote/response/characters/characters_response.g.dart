// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characters_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCharactersResponseImpl _$$GetCharactersResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetCharactersResponseImpl(
      json['success'] as bool?,
      json['message'] as String?,
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : GetCharactersData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetCharactersResponseImplToJson(
        _$GetCharactersResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data?.toJson(),
    };

_$GetCharactersDataImpl _$$GetCharactersDataImplFromJson(
        Map<String, dynamic> json) =>
    _$GetCharactersDataImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => GetCharactersSection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetCharactersDataImplToJson(
        _$GetCharactersDataImpl instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$GetCharactersSectionImpl _$$GetCharactersSectionImplFromJson(
        Map<String, dynamic> json) =>
    _$GetCharactersSectionImpl(
      name: json['name'] as String?,
      characters: (json['characters'] as List<dynamic>)
          .map((e) => GetCharacter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetCharactersSectionImplToJson(
        _$GetCharactersSectionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'characters': instance.characters.map((e) => e.toJson()).toList(),
    };

_$GetCharacterImpl _$$GetCharacterImplFromJson(Map<String, dynamic> json) =>
    _$GetCharacterImpl(
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$GetCharacterImplToJson(_$GetCharacterImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };
