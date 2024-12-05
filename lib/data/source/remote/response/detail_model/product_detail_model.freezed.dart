// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductDetailModel _$ProductDetailModelFromJson(Map<String, dynamic> json) {
  return _ProductDetailModel.fromJson(json);
}

/// @nodoc
mixin _$ProductDetailModel {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  ProductDetailModelData get data => throw _privateConstructorUsedError;

  /// Serializes this ProductDetailModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductDetailModelCopyWith<ProductDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailModelCopyWith<$Res> {
  factory $ProductDetailModelCopyWith(
          ProductDetailModel value, $Res Function(ProductDetailModel) then) =
      _$ProductDetailModelCopyWithImpl<$Res, ProductDetailModel>;
  @useResult
  $Res call(
      {bool? success, String? message, int? code, ProductDetailModelData data});

  $ProductDetailModelDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ProductDetailModelCopyWithImpl<$Res, $Val extends ProductDetailModel>
    implements $ProductDetailModelCopyWith<$Res> {
  _$ProductDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ProductDetailModelData,
    ) as $Val);
  }

  /// Create a copy of ProductDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductDetailModelDataCopyWith<$Res> get data {
    return $ProductDetailModelDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductDetailModelImplCopyWith<$Res>
    implements $ProductDetailModelCopyWith<$Res> {
  factory _$$ProductDetailModelImplCopyWith(_$ProductDetailModelImpl value,
          $Res Function(_$ProductDetailModelImpl) then) =
      __$$ProductDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? success, String? message, int? code, ProductDetailModelData data});

  @override
  $ProductDetailModelDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ProductDetailModelImplCopyWithImpl<$Res>
    extends _$ProductDetailModelCopyWithImpl<$Res, _$ProductDetailModelImpl>
    implements _$$ProductDetailModelImplCopyWith<$Res> {
  __$$ProductDetailModelImplCopyWithImpl(_$ProductDetailModelImpl _value,
      $Res Function(_$ProductDetailModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = null,
  }) {
    return _then(_$ProductDetailModelImpl(
      freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ProductDetailModelData,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$ProductDetailModelImpl implements _ProductDetailModel {
  const _$ProductDetailModelImpl(
      this.success, this.message, this.code, this.data);

  factory _$ProductDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDetailModelImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final ProductDetailModelData data;

  @override
  String toString() {
    return 'ProductDetailModel(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailModelImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, code, data);

  /// Create a copy of ProductDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailModelImplCopyWith<_$ProductDetailModelImpl> get copyWith =>
      __$$ProductDetailModelImplCopyWithImpl<_$ProductDetailModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDetailModelImplToJson(
      this,
    );
  }
}

abstract class _ProductDetailModel implements ProductDetailModel {
  const factory _ProductDetailModel(
      final bool? success,
      final String? message,
      final int? code,
      final ProductDetailModelData data) = _$ProductDetailModelImpl;

  factory _ProductDetailModel.fromJson(Map<String, dynamic> json) =
      _$ProductDetailModelImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  ProductDetailModelData get data;

  /// Create a copy of ProductDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductDetailModelImplCopyWith<_$ProductDetailModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductDetailModelData _$ProductDetailModelDataFromJson(
    Map<String, dynamic> json) {
  return _ProductDetailModelData.fromJson(json);
}

/// @nodoc
mixin _$ProductDetailModelData {
  ProductDetailData get data => throw _privateConstructorUsedError;

  /// Serializes this ProductDetailModelData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductDetailModelData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductDetailModelDataCopyWith<ProductDetailModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailModelDataCopyWith<$Res> {
  factory $ProductDetailModelDataCopyWith(ProductDetailModelData value,
          $Res Function(ProductDetailModelData) then) =
      _$ProductDetailModelDataCopyWithImpl<$Res, ProductDetailModelData>;
  @useResult
  $Res call({ProductDetailData data});

  $ProductDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ProductDetailModelDataCopyWithImpl<$Res,
        $Val extends ProductDetailModelData>
    implements $ProductDetailModelDataCopyWith<$Res> {
  _$ProductDetailModelDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductDetailModelData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ProductDetailData,
    ) as $Val);
  }

  /// Create a copy of ProductDetailModelData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductDetailDataCopyWith<$Res> get data {
    return $ProductDetailDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductDetailModelDataImplCopyWith<$Res>
    implements $ProductDetailModelDataCopyWith<$Res> {
  factory _$$ProductDetailModelDataImplCopyWith(
          _$ProductDetailModelDataImpl value,
          $Res Function(_$ProductDetailModelDataImpl) then) =
      __$$ProductDetailModelDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProductDetailData data});

  @override
  $ProductDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ProductDetailModelDataImplCopyWithImpl<$Res>
    extends _$ProductDetailModelDataCopyWithImpl<$Res,
        _$ProductDetailModelDataImpl>
    implements _$$ProductDetailModelDataImplCopyWith<$Res> {
  __$$ProductDetailModelDataImplCopyWithImpl(
      _$ProductDetailModelDataImpl _value,
      $Res Function(_$ProductDetailModelDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductDetailModelData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ProductDetailModelDataImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ProductDetailData,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$ProductDetailModelDataImpl implements _ProductDetailModelData {
  const _$ProductDetailModelDataImpl(this.data);

  factory _$ProductDetailModelDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDetailModelDataImplFromJson(json);

  @override
  final ProductDetailData data;

  @override
  String toString() {
    return 'ProductDetailModelData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailModelDataImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ProductDetailModelData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailModelDataImplCopyWith<_$ProductDetailModelDataImpl>
      get copyWith => __$$ProductDetailModelDataImplCopyWithImpl<
          _$ProductDetailModelDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDetailModelDataImplToJson(
      this,
    );
  }
}

abstract class _ProductDetailModelData implements ProductDetailModelData {
  const factory _ProductDetailModelData(final ProductDetailData data) =
      _$ProductDetailModelDataImpl;

  factory _ProductDetailModelData.fromJson(Map<String, dynamic> json) =
      _$ProductDetailModelDataImpl.fromJson;

  @override
  ProductDetailData get data;

  /// Create a copy of ProductDetailModelData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductDetailModelDataImplCopyWith<_$ProductDetailModelDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProductDetailData _$ProductDetailDataFromJson(Map<String, dynamic> json) {
  return _ProductDetailData.fromJson(json);
}

/// @nodoc
mixin _$ProductDetailData {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get guarantee => throw _privateConstructorUsedError;
  Catalog? get catalog => throw _privateConstructorUsedError;
  List<String>? get smallImages => throw _privateConstructorUsedError;
  List<String>? get largeImages => throw _privateConstructorUsedError;
  String? get availability => throw _privateConstructorUsedError;
  dynamic get model => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  int? get salePrice => throw _privateConstructorUsedError;
  int? get loanPrice => throw _privateConstructorUsedError;
  dynamic get oldPrice => throw _privateConstructorUsedError;
  String? get monthlyPrice => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  List<dynamic>? get saleMonths => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  dynamic get reviewsMiddleRating => throw _privateConstructorUsedError;
  Seo? get seo => throw _privateConstructorUsedError;
  List<Sticker>? get stickers => throw _privateConstructorUsedError;
  List<MainCharacterElement>? get mainCharacters =>
      throw _privateConstructorUsedError;
  List<dynamic>? get offersByImage => throw _privateConstructorUsedError;
  List<dynamic>? get offersByCharacter => throw _privateConstructorUsedError;
  List<Breadcrumb>? get breadcrumbs => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  List<PurpleCharacter>? get characters => throw _privateConstructorUsedError;
  List<AvailableStore>? get availableStores =>
      throw _privateConstructorUsedError;
  List<dynamic>? get files => throw _privateConstructorUsedError;
  List<Accessory>? get accessories => throw _privateConstructorUsedError;

  /// Serializes this ProductDetailData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductDetailData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductDetailDataCopyWith<ProductDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailDataCopyWith<$Res> {
  factory $ProductDetailDataCopyWith(
          ProductDetailData value, $Res Function(ProductDetailData) then) =
      _$ProductDetailDataCopyWithImpl<$Res, ProductDetailData>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? guarantee,
      Catalog? catalog,
      List<String>? smallImages,
      List<String>? largeImages,
      String? availability,
      dynamic model,
      String? brand,
      int? salePrice,
      int? loanPrice,
      dynamic oldPrice,
      String? monthlyPrice,
      String? code,
      List<dynamic>? saleMonths,
      int? reviewsCount,
      dynamic reviewsMiddleRating,
      Seo? seo,
      List<Sticker>? stickers,
      List<MainCharacterElement>? mainCharacters,
      List<dynamic>? offersByImage,
      List<dynamic>? offersByCharacter,
      List<Breadcrumb>? breadcrumbs,
      String? description,
      String? overview,
      List<PurpleCharacter>? characters,
      List<AvailableStore>? availableStores,
      List<dynamic>? files,
      List<Accessory>? accessories});

  $CatalogCopyWith<$Res>? get catalog;
  $SeoCopyWith<$Res>? get seo;
}

/// @nodoc
class _$ProductDetailDataCopyWithImpl<$Res, $Val extends ProductDetailData>
    implements $ProductDetailDataCopyWith<$Res> {
  _$ProductDetailDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductDetailData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? guarantee = freezed,
    Object? catalog = freezed,
    Object? smallImages = freezed,
    Object? largeImages = freezed,
    Object? availability = freezed,
    Object? model = freezed,
    Object? brand = freezed,
    Object? salePrice = freezed,
    Object? loanPrice = freezed,
    Object? oldPrice = freezed,
    Object? monthlyPrice = freezed,
    Object? code = freezed,
    Object? saleMonths = freezed,
    Object? reviewsCount = freezed,
    Object? reviewsMiddleRating = freezed,
    Object? seo = freezed,
    Object? stickers = freezed,
    Object? mainCharacters = freezed,
    Object? offersByImage = freezed,
    Object? offersByCharacter = freezed,
    Object? breadcrumbs = freezed,
    Object? description = freezed,
    Object? overview = freezed,
    Object? characters = freezed,
    Object? availableStores = freezed,
    Object? files = freezed,
    Object? accessories = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      guarantee: freezed == guarantee
          ? _value.guarantee
          : guarantee // ignore: cast_nullable_to_non_nullable
              as String?,
      catalog: freezed == catalog
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as Catalog?,
      smallImages: freezed == smallImages
          ? _value.smallImages
          : smallImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      largeImages: freezed == largeImages
          ? _value.largeImages
          : largeImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as dynamic,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      loanPrice: freezed == loanPrice
          ? _value.loanPrice
          : loanPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      oldPrice: freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      monthlyPrice: freezed == monthlyPrice
          ? _value.monthlyPrice
          : monthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      saleMonths: freezed == saleMonths
          ? _value.saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewsMiddleRating: freezed == reviewsMiddleRating
          ? _value.reviewsMiddleRating
          : reviewsMiddleRating // ignore: cast_nullable_to_non_nullable
              as dynamic,
      seo: freezed == seo
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as Seo?,
      stickers: freezed == stickers
          ? _value.stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<Sticker>?,
      mainCharacters: freezed == mainCharacters
          ? _value.mainCharacters
          : mainCharacters // ignore: cast_nullable_to_non_nullable
              as List<MainCharacterElement>?,
      offersByImage: freezed == offersByImage
          ? _value.offersByImage
          : offersByImage // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      offersByCharacter: freezed == offersByCharacter
          ? _value.offersByCharacter
          : offersByCharacter // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      breadcrumbs: freezed == breadcrumbs
          ? _value.breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<Breadcrumb>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      characters: freezed == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<PurpleCharacter>?,
      availableStores: freezed == availableStores
          ? _value.availableStores
          : availableStores // ignore: cast_nullable_to_non_nullable
              as List<AvailableStore>?,
      files: freezed == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      accessories: freezed == accessories
          ? _value.accessories
          : accessories // ignore: cast_nullable_to_non_nullable
              as List<Accessory>?,
    ) as $Val);
  }

  /// Create a copy of ProductDetailData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CatalogCopyWith<$Res>? get catalog {
    if (_value.catalog == null) {
      return null;
    }

    return $CatalogCopyWith<$Res>(_value.catalog!, (value) {
      return _then(_value.copyWith(catalog: value) as $Val);
    });
  }

  /// Create a copy of ProductDetailData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SeoCopyWith<$Res>? get seo {
    if (_value.seo == null) {
      return null;
    }

    return $SeoCopyWith<$Res>(_value.seo!, (value) {
      return _then(_value.copyWith(seo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductDetailDataImplCopyWith<$Res>
    implements $ProductDetailDataCopyWith<$Res> {
  factory _$$ProductDetailDataImplCopyWith(_$ProductDetailDataImpl value,
          $Res Function(_$ProductDetailDataImpl) then) =
      __$$ProductDetailDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? guarantee,
      Catalog? catalog,
      List<String>? smallImages,
      List<String>? largeImages,
      String? availability,
      dynamic model,
      String? brand,
      int? salePrice,
      int? loanPrice,
      dynamic oldPrice,
      String? monthlyPrice,
      String? code,
      List<dynamic>? saleMonths,
      int? reviewsCount,
      dynamic reviewsMiddleRating,
      Seo? seo,
      List<Sticker>? stickers,
      List<MainCharacterElement>? mainCharacters,
      List<dynamic>? offersByImage,
      List<dynamic>? offersByCharacter,
      List<Breadcrumb>? breadcrumbs,
      String? description,
      String? overview,
      List<PurpleCharacter>? characters,
      List<AvailableStore>? availableStores,
      List<dynamic>? files,
      List<Accessory>? accessories});

  @override
  $CatalogCopyWith<$Res>? get catalog;
  @override
  $SeoCopyWith<$Res>? get seo;
}

/// @nodoc
class __$$ProductDetailDataImplCopyWithImpl<$Res>
    extends _$ProductDetailDataCopyWithImpl<$Res, _$ProductDetailDataImpl>
    implements _$$ProductDetailDataImplCopyWith<$Res> {
  __$$ProductDetailDataImplCopyWithImpl(_$ProductDetailDataImpl _value,
      $Res Function(_$ProductDetailDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductDetailData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? guarantee = freezed,
    Object? catalog = freezed,
    Object? smallImages = freezed,
    Object? largeImages = freezed,
    Object? availability = freezed,
    Object? model = freezed,
    Object? brand = freezed,
    Object? salePrice = freezed,
    Object? loanPrice = freezed,
    Object? oldPrice = freezed,
    Object? monthlyPrice = freezed,
    Object? code = freezed,
    Object? saleMonths = freezed,
    Object? reviewsCount = freezed,
    Object? reviewsMiddleRating = freezed,
    Object? seo = freezed,
    Object? stickers = freezed,
    Object? mainCharacters = freezed,
    Object? offersByImage = freezed,
    Object? offersByCharacter = freezed,
    Object? breadcrumbs = freezed,
    Object? description = freezed,
    Object? overview = freezed,
    Object? characters = freezed,
    Object? availableStores = freezed,
    Object? files = freezed,
    Object? accessories = freezed,
  }) {
    return _then(_$ProductDetailDataImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == guarantee
          ? _value.guarantee
          : guarantee // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == catalog
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as Catalog?,
      freezed == smallImages
          ? _value._smallImages
          : smallImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      freezed == largeImages
          ? _value._largeImages
          : largeImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as dynamic,
      freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == loanPrice
          ? _value.loanPrice
          : loanPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      freezed == monthlyPrice
          ? _value.monthlyPrice
          : monthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == saleMonths
          ? _value._saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == reviewsMiddleRating
          ? _value.reviewsMiddleRating
          : reviewsMiddleRating // ignore: cast_nullable_to_non_nullable
              as dynamic,
      freezed == seo
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as Seo?,
      freezed == stickers
          ? _value._stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<Sticker>?,
      freezed == mainCharacters
          ? _value._mainCharacters
          : mainCharacters // ignore: cast_nullable_to_non_nullable
              as List<MainCharacterElement>?,
      freezed == offersByImage
          ? _value._offersByImage
          : offersByImage // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      freezed == offersByCharacter
          ? _value._offersByCharacter
          : offersByCharacter // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      freezed == breadcrumbs
          ? _value._breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<Breadcrumb>?,
      freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<PurpleCharacter>?,
      freezed == availableStores
          ? _value._availableStores
          : availableStores // ignore: cast_nullable_to_non_nullable
              as List<AvailableStore>?,
      freezed == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      freezed == accessories
          ? _value._accessories
          : accessories // ignore: cast_nullable_to_non_nullable
              as List<Accessory>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$ProductDetailDataImpl implements _ProductDetailData {
  const _$ProductDetailDataImpl(
      this.id,
      this.name,
      this.guarantee,
      this.catalog,
      final List<String>? smallImages,
      final List<String>? largeImages,
      this.availability,
      this.model,
      this.brand,
      this.salePrice,
      this.loanPrice,
      this.oldPrice,
      this.monthlyPrice,
      this.code,
      final List<dynamic>? saleMonths,
      this.reviewsCount,
      this.reviewsMiddleRating,
      this.seo,
      final List<Sticker>? stickers,
      final List<MainCharacterElement>? mainCharacters,
      final List<dynamic>? offersByImage,
      final List<dynamic>? offersByCharacter,
      final List<Breadcrumb>? breadcrumbs,
      this.description,
      this.overview,
      final List<PurpleCharacter>? characters,
      final List<AvailableStore>? availableStores,
      final List<dynamic>? files,
      final List<Accessory>? accessories)
      : _smallImages = smallImages,
        _largeImages = largeImages,
        _saleMonths = saleMonths,
        _stickers = stickers,
        _mainCharacters = mainCharacters,
        _offersByImage = offersByImage,
        _offersByCharacter = offersByCharacter,
        _breadcrumbs = breadcrumbs,
        _characters = characters,
        _availableStores = availableStores,
        _files = files,
        _accessories = accessories;

  factory _$ProductDetailDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDetailDataImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? guarantee;
  @override
  final Catalog? catalog;
  final List<String>? _smallImages;
  @override
  List<String>? get smallImages {
    final value = _smallImages;
    if (value == null) return null;
    if (_smallImages is EqualUnmodifiableListView) return _smallImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _largeImages;
  @override
  List<String>? get largeImages {
    final value = _largeImages;
    if (value == null) return null;
    if (_largeImages is EqualUnmodifiableListView) return _largeImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? availability;
  @override
  final dynamic model;
  @override
  final String? brand;
  @override
  final int? salePrice;
  @override
  final int? loanPrice;
  @override
  final dynamic oldPrice;
  @override
  final String? monthlyPrice;
  @override
  final String? code;
  final List<dynamic>? _saleMonths;
  @override
  List<dynamic>? get saleMonths {
    final value = _saleMonths;
    if (value == null) return null;
    if (_saleMonths is EqualUnmodifiableListView) return _saleMonths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? reviewsCount;
  @override
  final dynamic reviewsMiddleRating;
  @override
  final Seo? seo;
  final List<Sticker>? _stickers;
  @override
  List<Sticker>? get stickers {
    final value = _stickers;
    if (value == null) return null;
    if (_stickers is EqualUnmodifiableListView) return _stickers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MainCharacterElement>? _mainCharacters;
  @override
  List<MainCharacterElement>? get mainCharacters {
    final value = _mainCharacters;
    if (value == null) return null;
    if (_mainCharacters is EqualUnmodifiableListView) return _mainCharacters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _offersByImage;
  @override
  List<dynamic>? get offersByImage {
    final value = _offersByImage;
    if (value == null) return null;
    if (_offersByImage is EqualUnmodifiableListView) return _offersByImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _offersByCharacter;
  @override
  List<dynamic>? get offersByCharacter {
    final value = _offersByCharacter;
    if (value == null) return null;
    if (_offersByCharacter is EqualUnmodifiableListView)
      return _offersByCharacter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Breadcrumb>? _breadcrumbs;
  @override
  List<Breadcrumb>? get breadcrumbs {
    final value = _breadcrumbs;
    if (value == null) return null;
    if (_breadcrumbs is EqualUnmodifiableListView) return _breadcrumbs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  final String? overview;
  final List<PurpleCharacter>? _characters;
  @override
  List<PurpleCharacter>? get characters {
    final value = _characters;
    if (value == null) return null;
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AvailableStore>? _availableStores;
  @override
  List<AvailableStore>? get availableStores {
    final value = _availableStores;
    if (value == null) return null;
    if (_availableStores is EqualUnmodifiableListView) return _availableStores;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _files;
  @override
  List<dynamic>? get files {
    final value = _files;
    if (value == null) return null;
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Accessory>? _accessories;
  @override
  List<Accessory>? get accessories {
    final value = _accessories;
    if (value == null) return null;
    if (_accessories is EqualUnmodifiableListView) return _accessories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductDetailData(id: $id, name: $name, guarantee: $guarantee, catalog: $catalog, smallImages: $smallImages, largeImages: $largeImages, availability: $availability, model: $model, brand: $brand, salePrice: $salePrice, loanPrice: $loanPrice, oldPrice: $oldPrice, monthlyPrice: $monthlyPrice, code: $code, saleMonths: $saleMonths, reviewsCount: $reviewsCount, reviewsMiddleRating: $reviewsMiddleRating, seo: $seo, stickers: $stickers, mainCharacters: $mainCharacters, offersByImage: $offersByImage, offersByCharacter: $offersByCharacter, breadcrumbs: $breadcrumbs, description: $description, overview: $overview, characters: $characters, availableStores: $availableStores, files: $files, accessories: $accessories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.guarantee, guarantee) ||
                other.guarantee == guarantee) &&
            (identical(other.catalog, catalog) || other.catalog == catalog) &&
            const DeepCollectionEquality()
                .equals(other._smallImages, _smallImages) &&
            const DeepCollectionEquality()
                .equals(other._largeImages, _largeImages) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            const DeepCollectionEquality().equals(other.model, model) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice) &&
            (identical(other.loanPrice, loanPrice) ||
                other.loanPrice == loanPrice) &&
            const DeepCollectionEquality().equals(other.oldPrice, oldPrice) &&
            (identical(other.monthlyPrice, monthlyPrice) ||
                other.monthlyPrice == monthlyPrice) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._saleMonths, _saleMonths) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            const DeepCollectionEquality()
                .equals(other.reviewsMiddleRating, reviewsMiddleRating) &&
            (identical(other.seo, seo) || other.seo == seo) &&
            const DeepCollectionEquality().equals(other._stickers, _stickers) &&
            const DeepCollectionEquality()
                .equals(other._mainCharacters, _mainCharacters) &&
            const DeepCollectionEquality()
                .equals(other._offersByImage, _offersByImage) &&
            const DeepCollectionEquality()
                .equals(other._offersByCharacter, _offersByCharacter) &&
            const DeepCollectionEquality()
                .equals(other._breadcrumbs, _breadcrumbs) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            const DeepCollectionEquality()
                .equals(other._availableStores, _availableStores) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            const DeepCollectionEquality()
                .equals(other._accessories, _accessories));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        guarantee,
        catalog,
        const DeepCollectionEquality().hash(_smallImages),
        const DeepCollectionEquality().hash(_largeImages),
        availability,
        const DeepCollectionEquality().hash(model),
        brand,
        salePrice,
        loanPrice,
        const DeepCollectionEquality().hash(oldPrice),
        monthlyPrice,
        code,
        const DeepCollectionEquality().hash(_saleMonths),
        reviewsCount,
        const DeepCollectionEquality().hash(reviewsMiddleRating),
        seo,
        const DeepCollectionEquality().hash(_stickers),
        const DeepCollectionEquality().hash(_mainCharacters),
        const DeepCollectionEquality().hash(_offersByImage),
        const DeepCollectionEquality().hash(_offersByCharacter),
        const DeepCollectionEquality().hash(_breadcrumbs),
        description,
        overview,
        const DeepCollectionEquality().hash(_characters),
        const DeepCollectionEquality().hash(_availableStores),
        const DeepCollectionEquality().hash(_files),
        const DeepCollectionEquality().hash(_accessories)
      ]);

  /// Create a copy of ProductDetailData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailDataImplCopyWith<_$ProductDetailDataImpl> get copyWith =>
      __$$ProductDetailDataImplCopyWithImpl<_$ProductDetailDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDetailDataImplToJson(
      this,
    );
  }
}

abstract class _ProductDetailData implements ProductDetailData {
  const factory _ProductDetailData(
      final int? id,
      final String? name,
      final String? guarantee,
      final Catalog? catalog,
      final List<String>? smallImages,
      final List<String>? largeImages,
      final String? availability,
      final dynamic model,
      final String? brand,
      final int? salePrice,
      final int? loanPrice,
      final dynamic oldPrice,
      final String? monthlyPrice,
      final String? code,
      final List<dynamic>? saleMonths,
      final int? reviewsCount,
      final dynamic reviewsMiddleRating,
      final Seo? seo,
      final List<Sticker>? stickers,
      final List<MainCharacterElement>? mainCharacters,
      final List<dynamic>? offersByImage,
      final List<dynamic>? offersByCharacter,
      final List<Breadcrumb>? breadcrumbs,
      final String? description,
      final String? overview,
      final List<PurpleCharacter>? characters,
      final List<AvailableStore>? availableStores,
      final List<dynamic>? files,
      final List<Accessory>? accessories) = _$ProductDetailDataImpl;

  factory _ProductDetailData.fromJson(Map<String, dynamic> json) =
      _$ProductDetailDataImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get guarantee;
  @override
  Catalog? get catalog;
  @override
  List<String>? get smallImages;
  @override
  List<String>? get largeImages;
  @override
  String? get availability;
  @override
  dynamic get model;
  @override
  String? get brand;
  @override
  int? get salePrice;
  @override
  int? get loanPrice;
  @override
  dynamic get oldPrice;
  @override
  String? get monthlyPrice;
  @override
  String? get code;
  @override
  List<dynamic>? get saleMonths;
  @override
  int? get reviewsCount;
  @override
  dynamic get reviewsMiddleRating;
  @override
  Seo? get seo;
  @override
  List<Sticker>? get stickers;
  @override
  List<MainCharacterElement>? get mainCharacters;
  @override
  List<dynamic>? get offersByImage;
  @override
  List<dynamic>? get offersByCharacter;
  @override
  List<Breadcrumb>? get breadcrumbs;
  @override
  String? get description;
  @override
  String? get overview;
  @override
  List<PurpleCharacter>? get characters;
  @override
  List<AvailableStore>? get availableStores;
  @override
  List<dynamic>? get files;
  @override
  List<Accessory>? get accessories;

  /// Create a copy of ProductDetailData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductDetailDataImplCopyWith<_$ProductDetailDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Accessory _$AccessoryFromJson(Map<String, dynamic> json) {
  return _Accessory.fromJson(json);
}

/// @nodoc
mixin _$Accessory {
  String? get name => throw _privateConstructorUsedError;
  List<Product>? get products => throw _privateConstructorUsedError;

  /// Serializes this Accessory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Accessory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccessoryCopyWith<Accessory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessoryCopyWith<$Res> {
  factory $AccessoryCopyWith(Accessory value, $Res Function(Accessory) then) =
      _$AccessoryCopyWithImpl<$Res, Accessory>;
  @useResult
  $Res call({String? name, List<Product>? products});
}

/// @nodoc
class _$AccessoryCopyWithImpl<$Res, $Val extends Accessory>
    implements $AccessoryCopyWith<$Res> {
  _$AccessoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Accessory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccessoryImplCopyWith<$Res>
    implements $AccessoryCopyWith<$Res> {
  factory _$$AccessoryImplCopyWith(
          _$AccessoryImpl value, $Res Function(_$AccessoryImpl) then) =
      __$$AccessoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, List<Product>? products});
}

/// @nodoc
class __$$AccessoryImplCopyWithImpl<$Res>
    extends _$AccessoryCopyWithImpl<$Res, _$AccessoryImpl>
    implements _$$AccessoryImplCopyWith<$Res> {
  __$$AccessoryImplCopyWithImpl(
      _$AccessoryImpl _value, $Res Function(_$AccessoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Accessory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? products = freezed,
  }) {
    return _then(_$AccessoryImpl(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$AccessoryImpl implements _Accessory {
  const _$AccessoryImpl(this.name, final List<Product>? products)
      : _products = products;

  factory _$AccessoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccessoryImplFromJson(json);

  @override
  final String? name;
  final List<Product>? _products;
  @override
  List<Product>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Accessory(name: $name, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessoryImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_products));

  /// Create a copy of Accessory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessoryImplCopyWith<_$AccessoryImpl> get copyWith =>
      __$$AccessoryImplCopyWithImpl<_$AccessoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessoryImplToJson(
      this,
    );
  }
}

abstract class _Accessory implements Accessory {
  const factory _Accessory(final String? name, final List<Product>? products) =
      _$AccessoryImpl;

  factory _Accessory.fromJson(Map<String, dynamic> json) =
      _$AccessoryImpl.fromJson;

  @override
  String? get name;
  @override
  List<Product>? get products;

  /// Create a copy of Accessory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccessoryImplCopyWith<_$AccessoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String get availability => throw _privateConstructorUsedError;
  String? get axiomMonthlyPrice => throw _privateConstructorUsedError;
  int? get salePrice => throw _privateConstructorUsedError;
  int? get allCount => throw _privateConstructorUsedError;

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? image,
      String availability,
      String? axiomMonthlyPrice,
      int? salePrice,
      int? allCount});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? availability = null,
    Object? axiomMonthlyPrice = freezed,
    Object? salePrice = freezed,
    Object? allCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as String,
      axiomMonthlyPrice: freezed == axiomMonthlyPrice
          ? _value.axiomMonthlyPrice
          : axiomMonthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      allCount: freezed == allCount
          ? _value.allCount
          : allCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? image,
      String availability,
      String? axiomMonthlyPrice,
      int? salePrice,
      int? allCount});
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? availability = null,
    Object? axiomMonthlyPrice = freezed,
    Object? salePrice = freezed,
    Object? allCount = freezed,
  }) {
    return _then(_$ProductImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == axiomMonthlyPrice
          ? _value.axiomMonthlyPrice
          : axiomMonthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == allCount
          ? _value.allCount
          : allCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$ProductImpl implements _Product {
  const _$ProductImpl(this.id, this.name, this.image, this.availability,
      this.axiomMonthlyPrice, this.salePrice, this.allCount);

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? image;
  @override
  final String availability;
  @override
  final String? axiomMonthlyPrice;
  @override
  final int? salePrice;
  @override
  final int? allCount;

  @override
  String toString() {
    return 'Product(id: $id, name: $name, image: $image, availability: $availability, axiomMonthlyPrice: $axiomMonthlyPrice, salePrice: $salePrice, allCount: $allCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.axiomMonthlyPrice, axiomMonthlyPrice) ||
                other.axiomMonthlyPrice == axiomMonthlyPrice) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice) &&
            (identical(other.allCount, allCount) ||
                other.allCount == allCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, availability,
      axiomMonthlyPrice, salePrice, allCount);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      final int? id,
      final String? name,
      final String? image,
      final String availability,
      final String? axiomMonthlyPrice,
      final int? salePrice,
      final int? allCount) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get image;
  @override
  String get availability;
  @override
  String? get axiomMonthlyPrice;
  @override
  int? get salePrice;
  @override
  int? get allCount;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvailableStore _$AvailableStoreFromJson(Map<String, dynamic> json) {
  return _AvailableStore.fromJson(json);
}

/// @nodoc
mixin _$AvailableStore {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get lat => throw _privateConstructorUsedError;
  String? get long => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get workTime => throw _privateConstructorUsedError;

  /// Serializes this AvailableStore to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvailableStore
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvailableStoreCopyWith<AvailableStore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableStoreCopyWith<$Res> {
  factory $AvailableStoreCopyWith(
          AvailableStore value, $Res Function(AvailableStore) then) =
      _$AvailableStoreCopyWithImpl<$Res, AvailableStore>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? lat,
      String? long,
      String? phone,
      String? address,
      String? description,
      String? workTime});
}

/// @nodoc
class _$AvailableStoreCopyWithImpl<$Res, $Val extends AvailableStore>
    implements $AvailableStoreCopyWith<$Res> {
  _$AvailableStoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvailableStore
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? lat = freezed,
    Object? long = freezed,
    Object? phone = freezed,
    Object? address = freezed,
    Object? description = freezed,
    Object? workTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      workTime: freezed == workTime
          ? _value.workTime
          : workTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailableStoreImplCopyWith<$Res>
    implements $AvailableStoreCopyWith<$Res> {
  factory _$$AvailableStoreImplCopyWith(_$AvailableStoreImpl value,
          $Res Function(_$AvailableStoreImpl) then) =
      __$$AvailableStoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? lat,
      String? long,
      String? phone,
      String? address,
      String? description,
      String? workTime});
}

/// @nodoc
class __$$AvailableStoreImplCopyWithImpl<$Res>
    extends _$AvailableStoreCopyWithImpl<$Res, _$AvailableStoreImpl>
    implements _$$AvailableStoreImplCopyWith<$Res> {
  __$$AvailableStoreImplCopyWithImpl(
      _$AvailableStoreImpl _value, $Res Function(_$AvailableStoreImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvailableStore
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? lat = freezed,
    Object? long = freezed,
    Object? phone = freezed,
    Object? address = freezed,
    Object? description = freezed,
    Object? workTime = freezed,
  }) {
    return _then(_$AvailableStoreImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == workTime
          ? _value.workTime
          : workTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$AvailableStoreImpl implements _AvailableStore {
  const _$AvailableStoreImpl(this.id, this.name, this.lat, this.long,
      this.phone, this.address, this.description, this.workTime);

  factory _$AvailableStoreImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailableStoreImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? lat;
  @override
  final String? long;
  @override
  final String? phone;
  @override
  final String? address;
  @override
  final String? description;
  @override
  final String? workTime;

  @override
  String toString() {
    return 'AvailableStore(id: $id, name: $name, lat: $lat, long: $long, phone: $phone, address: $address, description: $description, workTime: $workTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailableStoreImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.workTime, workTime) ||
                other.workTime == workTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, lat, long, phone, address, description, workTime);

  /// Create a copy of AvailableStore
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailableStoreImplCopyWith<_$AvailableStoreImpl> get copyWith =>
      __$$AvailableStoreImplCopyWithImpl<_$AvailableStoreImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailableStoreImplToJson(
      this,
    );
  }
}

abstract class _AvailableStore implements AvailableStore {
  const factory _AvailableStore(
      final int? id,
      final String? name,
      final String? lat,
      final String? long,
      final String? phone,
      final String? address,
      final String? description,
      final String? workTime) = _$AvailableStoreImpl;

  factory _AvailableStore.fromJson(Map<String, dynamic> json) =
      _$AvailableStoreImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get lat;
  @override
  String? get long;
  @override
  String? get phone;
  @override
  String? get address;
  @override
  String? get description;
  @override
  String? get workTime;

  /// Create a copy of AvailableStore
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvailableStoreImplCopyWith<_$AvailableStoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Breadcrumb _$BreadcrumbFromJson(Map<String, dynamic> json) {
  return _Breadcrumb.fromJson(json);
}

/// @nodoc
mixin _$Breadcrumb {
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this Breadcrumb to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Breadcrumb
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BreadcrumbCopyWith<Breadcrumb> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreadcrumbCopyWith<$Res> {
  factory $BreadcrumbCopyWith(
          Breadcrumb value, $Res Function(Breadcrumb) then) =
      _$BreadcrumbCopyWithImpl<$Res, Breadcrumb>;
  @useResult
  $Res call({String? name, String? slug, int? id, String? type});
}

/// @nodoc
class _$BreadcrumbCopyWithImpl<$Res, $Val extends Breadcrumb>
    implements $BreadcrumbCopyWith<$Res> {
  _$BreadcrumbCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Breadcrumb
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? id = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BreadcrumbImplCopyWith<$Res>
    implements $BreadcrumbCopyWith<$Res> {
  factory _$$BreadcrumbImplCopyWith(
          _$BreadcrumbImpl value, $Res Function(_$BreadcrumbImpl) then) =
      __$$BreadcrumbImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? slug, int? id, String? type});
}

/// @nodoc
class __$$BreadcrumbImplCopyWithImpl<$Res>
    extends _$BreadcrumbCopyWithImpl<$Res, _$BreadcrumbImpl>
    implements _$$BreadcrumbImplCopyWith<$Res> {
  __$$BreadcrumbImplCopyWithImpl(
      _$BreadcrumbImpl _value, $Res Function(_$BreadcrumbImpl) _then)
      : super(_value, _then);

  /// Create a copy of Breadcrumb
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? id = freezed,
    Object? type = freezed,
  }) {
    return _then(_$BreadcrumbImpl(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$BreadcrumbImpl implements _Breadcrumb {
  const _$BreadcrumbImpl(this.name, this.slug, this.id, this.type);

  factory _$BreadcrumbImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreadcrumbImplFromJson(json);

  @override
  final String? name;
  @override
  final String? slug;
  @override
  final int? id;
  @override
  final String? type;

  @override
  String toString() {
    return 'Breadcrumb(name: $name, slug: $slug, id: $id, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreadcrumbImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, slug, id, type);

  /// Create a copy of Breadcrumb
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BreadcrumbImplCopyWith<_$BreadcrumbImpl> get copyWith =>
      __$$BreadcrumbImplCopyWithImpl<_$BreadcrumbImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreadcrumbImplToJson(
      this,
    );
  }
}

abstract class _Breadcrumb implements Breadcrumb {
  const factory _Breadcrumb(final String? name, final String? slug,
      final int? id, final String? type) = _$BreadcrumbImpl;

  factory _Breadcrumb.fromJson(Map<String, dynamic> json) =
      _$BreadcrumbImpl.fromJson;

  @override
  String? get name;
  @override
  String? get slug;
  @override
  int? get id;
  @override
  String? get type;

  /// Create a copy of Breadcrumb
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BreadcrumbImplCopyWith<_$BreadcrumbImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Catalog _$CatalogFromJson(Map<String, dynamic> json) {
  return _Catalog.fromJson(json);
}

/// @nodoc
mixin _$Catalog {
  String? get name => throw _privateConstructorUsedError;
  int? get minPrice => throw _privateConstructorUsedError;
  int? get maxPrice => throw _privateConstructorUsedError;

  /// Serializes this Catalog to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Catalog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CatalogCopyWith<Catalog> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogCopyWith<$Res> {
  factory $CatalogCopyWith(Catalog value, $Res Function(Catalog) then) =
      _$CatalogCopyWithImpl<$Res, Catalog>;
  @useResult
  $Res call({String? name, int? minPrice, int? maxPrice});
}

/// @nodoc
class _$CatalogCopyWithImpl<$Res, $Val extends Catalog>
    implements $CatalogCopyWith<$Res> {
  _$CatalogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Catalog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? minPrice = freezed,
    Object? maxPrice = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      minPrice: freezed == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      maxPrice: freezed == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CatalogImplCopyWith<$Res> implements $CatalogCopyWith<$Res> {
  factory _$$CatalogImplCopyWith(
          _$CatalogImpl value, $Res Function(_$CatalogImpl) then) =
      __$$CatalogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, int? minPrice, int? maxPrice});
}

/// @nodoc
class __$$CatalogImplCopyWithImpl<$Res>
    extends _$CatalogCopyWithImpl<$Res, _$CatalogImpl>
    implements _$$CatalogImplCopyWith<$Res> {
  __$$CatalogImplCopyWithImpl(
      _$CatalogImpl _value, $Res Function(_$CatalogImpl) _then)
      : super(_value, _then);

  /// Create a copy of Catalog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? minPrice = freezed,
    Object? maxPrice = freezed,
  }) {
    return _then(_$CatalogImpl(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CatalogImpl implements _Catalog {
  const _$CatalogImpl(this.name, this.minPrice, this.maxPrice);

  factory _$CatalogImpl.fromJson(Map<String, dynamic> json) =>
      _$$CatalogImplFromJson(json);

  @override
  final String? name;
  @override
  final int? minPrice;
  @override
  final int? maxPrice;

  @override
  String toString() {
    return 'Catalog(name: $name, minPrice: $minPrice, maxPrice: $maxPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.minPrice, minPrice) ||
                other.minPrice == minPrice) &&
            (identical(other.maxPrice, maxPrice) ||
                other.maxPrice == maxPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, minPrice, maxPrice);

  /// Create a copy of Catalog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogImplCopyWith<_$CatalogImpl> get copyWith =>
      __$$CatalogImplCopyWithImpl<_$CatalogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatalogImplToJson(
      this,
    );
  }
}

abstract class _Catalog implements Catalog {
  const factory _Catalog(
          final String? name, final int? minPrice, final int? maxPrice) =
      _$CatalogImpl;

  factory _Catalog.fromJson(Map<String, dynamic> json) = _$CatalogImpl.fromJson;

  @override
  String? get name;
  @override
  int? get minPrice;
  @override
  int? get maxPrice;

  /// Create a copy of Catalog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CatalogImplCopyWith<_$CatalogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PurpleCharacter _$PurpleCharacterFromJson(Map<String, dynamic> json) {
  return _PurpleCharacter.fromJson(json);
}

/// @nodoc
mixin _$PurpleCharacter {
  String? get name => throw _privateConstructorUsedError;
  List<MainCharacterElement>? get characters =>
      throw _privateConstructorUsedError;

  /// Serializes this PurpleCharacter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PurpleCharacter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PurpleCharacterCopyWith<PurpleCharacter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurpleCharacterCopyWith<$Res> {
  factory $PurpleCharacterCopyWith(
          PurpleCharacter value, $Res Function(PurpleCharacter) then) =
      _$PurpleCharacterCopyWithImpl<$Res, PurpleCharacter>;
  @useResult
  $Res call({String? name, List<MainCharacterElement>? characters});
}

/// @nodoc
class _$PurpleCharacterCopyWithImpl<$Res, $Val extends PurpleCharacter>
    implements $PurpleCharacterCopyWith<$Res> {
  _$PurpleCharacterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PurpleCharacter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? characters = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      characters: freezed == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<MainCharacterElement>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PurpleCharacterImplCopyWith<$Res>
    implements $PurpleCharacterCopyWith<$Res> {
  factory _$$PurpleCharacterImplCopyWith(_$PurpleCharacterImpl value,
          $Res Function(_$PurpleCharacterImpl) then) =
      __$$PurpleCharacterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, List<MainCharacterElement>? characters});
}

/// @nodoc
class __$$PurpleCharacterImplCopyWithImpl<$Res>
    extends _$PurpleCharacterCopyWithImpl<$Res, _$PurpleCharacterImpl>
    implements _$$PurpleCharacterImplCopyWith<$Res> {
  __$$PurpleCharacterImplCopyWithImpl(
      _$PurpleCharacterImpl _value, $Res Function(_$PurpleCharacterImpl) _then)
      : super(_value, _then);

  /// Create a copy of PurpleCharacter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? characters = freezed,
  }) {
    return _then(_$PurpleCharacterImpl(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<MainCharacterElement>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$PurpleCharacterImpl implements _PurpleCharacter {
  const _$PurpleCharacterImpl(
      this.name, final List<MainCharacterElement>? characters)
      : _characters = characters;

  factory _$PurpleCharacterImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurpleCharacterImplFromJson(json);

  @override
  final String? name;
  final List<MainCharacterElement>? _characters;
  @override
  List<MainCharacterElement>? get characters {
    final value = _characters;
    if (value == null) return null;
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PurpleCharacter(name: $name, characters: $characters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurpleCharacterImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_characters));

  /// Create a copy of PurpleCharacter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurpleCharacterImplCopyWith<_$PurpleCharacterImpl> get copyWith =>
      __$$PurpleCharacterImplCopyWithImpl<_$PurpleCharacterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurpleCharacterImplToJson(
      this,
    );
  }
}

abstract class _PurpleCharacter implements PurpleCharacter {
  const factory _PurpleCharacter(
          final String? name, final List<MainCharacterElement>? characters) =
      _$PurpleCharacterImpl;

  factory _PurpleCharacter.fromJson(Map<String, dynamic> json) =
      _$PurpleCharacterImpl.fromJson;

  @override
  String? get name;
  @override
  List<MainCharacterElement>? get characters;

  /// Create a copy of PurpleCharacter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurpleCharacterImplCopyWith<_$PurpleCharacterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MainCharacterElement _$MainCharacterElementFromJson(Map<String, dynamic> json) {
  return _MainCharacterElement.fromJson(json);
}

/// @nodoc
mixin _$MainCharacterElement {
  String? get name => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this MainCharacterElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MainCharacterElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MainCharacterElementCopyWith<MainCharacterElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainCharacterElementCopyWith<$Res> {
  factory $MainCharacterElementCopyWith(MainCharacterElement value,
          $Res Function(MainCharacterElement) then) =
      _$MainCharacterElementCopyWithImpl<$Res, MainCharacterElement>;
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class _$MainCharacterElementCopyWithImpl<$Res,
        $Val extends MainCharacterElement>
    implements $MainCharacterElementCopyWith<$Res> {
  _$MainCharacterElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MainCharacterElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainCharacterElementImplCopyWith<$Res>
    implements $MainCharacterElementCopyWith<$Res> {
  factory _$$MainCharacterElementImplCopyWith(_$MainCharacterElementImpl value,
          $Res Function(_$MainCharacterElementImpl) then) =
      __$$MainCharacterElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class __$$MainCharacterElementImplCopyWithImpl<$Res>
    extends _$MainCharacterElementCopyWithImpl<$Res, _$MainCharacterElementImpl>
    implements _$$MainCharacterElementImplCopyWith<$Res> {
  __$$MainCharacterElementImplCopyWithImpl(_$MainCharacterElementImpl _value,
      $Res Function(_$MainCharacterElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainCharacterElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_$MainCharacterElementImpl(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$MainCharacterElementImpl implements _MainCharacterElement {
  const _$MainCharacterElementImpl(this.name, this.value);

  factory _$MainCharacterElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$MainCharacterElementImplFromJson(json);

  @override
  final String? name;
  @override
  final String? value;

  @override
  String toString() {
    return 'MainCharacterElement(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainCharacterElementImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of MainCharacterElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MainCharacterElementImplCopyWith<_$MainCharacterElementImpl>
      get copyWith =>
          __$$MainCharacterElementImplCopyWithImpl<_$MainCharacterElementImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MainCharacterElementImplToJson(
      this,
    );
  }
}

abstract class _MainCharacterElement implements MainCharacterElement {
  const factory _MainCharacterElement(final String? name, final String? value) =
      _$MainCharacterElementImpl;

  factory _MainCharacterElement.fromJson(Map<String, dynamic> json) =
      _$MainCharacterElementImpl.fromJson;

  @override
  String? get name;
  @override
  String? get value;

  /// Create a copy of MainCharacterElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MainCharacterElementImplCopyWith<_$MainCharacterElementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Seo _$SeoFromJson(Map<String, dynamic> json) {
  return _Seo.fromJson(json);
}

/// @nodoc
mixin _$Seo {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get keywords => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get scriptSeo => throw _privateConstructorUsedError;

  /// Serializes this Seo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Seo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeoCopyWith<Seo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeoCopyWith<$Res> {
  factory $SeoCopyWith(Seo value, $Res Function(Seo) then) =
      _$SeoCopyWithImpl<$Res, Seo>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      String? keywords,
      String? image,
      String? scriptSeo});
}

/// @nodoc
class _$SeoCopyWithImpl<$Res, $Val extends Seo> implements $SeoCopyWith<$Res> {
  _$SeoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Seo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? keywords = freezed,
    Object? image = freezed,
    Object? scriptSeo = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      scriptSeo: freezed == scriptSeo
          ? _value.scriptSeo
          : scriptSeo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeoImplCopyWith<$Res> implements $SeoCopyWith<$Res> {
  factory _$$SeoImplCopyWith(_$SeoImpl value, $Res Function(_$SeoImpl) then) =
      __$$SeoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      String? keywords,
      String? image,
      String? scriptSeo});
}

/// @nodoc
class __$$SeoImplCopyWithImpl<$Res> extends _$SeoCopyWithImpl<$Res, _$SeoImpl>
    implements _$$SeoImplCopyWith<$Res> {
  __$$SeoImplCopyWithImpl(_$SeoImpl _value, $Res Function(_$SeoImpl) _then)
      : super(_value, _then);

  /// Create a copy of Seo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? keywords = freezed,
    Object? image = freezed,
    Object? scriptSeo = freezed,
  }) {
    return _then(_$SeoImpl(
      freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == scriptSeo
          ? _value.scriptSeo
          : scriptSeo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SeoImpl implements _Seo {
  const _$SeoImpl(
      this.title, this.description, this.keywords, this.image, this.scriptSeo);

  factory _$SeoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeoImplFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? keywords;
  @override
  final String? image;
  @override
  final String? scriptSeo;

  @override
  String toString() {
    return 'Seo(title: $title, description: $description, keywords: $keywords, image: $image, scriptSeo: $scriptSeo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeoImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.keywords, keywords) ||
                other.keywords == keywords) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.scriptSeo, scriptSeo) ||
                other.scriptSeo == scriptSeo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, description, keywords, image, scriptSeo);

  /// Create a copy of Seo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeoImplCopyWith<_$SeoImpl> get copyWith =>
      __$$SeoImplCopyWithImpl<_$SeoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeoImplToJson(
      this,
    );
  }
}

abstract class _Seo implements Seo {
  const factory _Seo(
      final String? title,
      final String? description,
      final String? keywords,
      final String? image,
      final String? scriptSeo) = _$SeoImpl;

  factory _Seo.fromJson(Map<String, dynamic> json) = _$SeoImpl.fromJson;

  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get keywords;
  @override
  String? get image;
  @override
  String? get scriptSeo;

  /// Create a copy of Seo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeoImplCopyWith<_$SeoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
