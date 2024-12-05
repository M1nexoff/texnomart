// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cheeps_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheepsResponseImpl _$$CheepsResponseImplFromJson(Map<String, dynamic> json) =>
    _$CheepsResponseImpl(
      success: json['success'] as bool,
      message: json['message'] as String,
      code: (json['code'] as num).toInt(),
      data: Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CheepsResponseImplToJson(
        _$CheepsResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      parent: Parent.fromJson(json['parent'] as Map<String, dynamic>),
      categories: (json['categories'] as List<dynamic>)
          .map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasChildImage: json['hasChildImage'] as bool?,
      hasChild: json['hasChild'] as bool?,
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'parent': instance.parent,
      'categories': instance.categories,
      'hasChildImage': instance.hasChildImage,
      'hasChild': instance.hasChild,
    };

_$ParentImpl _$$ParentImplFromJson(Map<String, dynamic> json) => _$ParentImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      image: json['image'] as String?,
      slug: json['slug'] as String,
      hasChild: json['hasChild'] as bool?,
    );

Map<String, dynamic> _$$ParentImplToJson(_$ParentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'slug': instance.slug,
      'hasChild': instance.hasChild,
    };

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      image: json['image'] as String?,
      slug: json['slug'] as String,
      hasChild: json['hasChild'] as bool?,
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'slug': instance.slug,
      'hasChild': instance.hasChild,
    };
