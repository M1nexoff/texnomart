// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDetailResponse _$GetDetailResponseFromJson(Map<String, dynamic> json) {
  return _GetDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$GetDetailResponse {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  GetDetailData? get data => throw _privateConstructorUsedError;

  /// Serializes this GetDetailResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDetailResponseCopyWith<GetDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDetailResponseCopyWith<$Res> {
  factory $GetDetailResponseCopyWith(
          GetDetailResponse value, $Res Function(GetDetailResponse) then) =
      _$GetDetailResponseCopyWithImpl<$Res, GetDetailResponse>;
  @useResult
  $Res call({bool? success, String? message, int? code, GetDetailData? data});

  $GetDetailDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$GetDetailResponseCopyWithImpl<$Res, $Val extends GetDetailResponse>
    implements $GetDetailResponseCopyWith<$Res> {
  _$GetDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
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
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GetDetailData?,
    ) as $Val);
  }

  /// Create a copy of GetDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetDetailDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $GetDetailDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetDetailResponseImplCopyWith<$Res>
    implements $GetDetailResponseCopyWith<$Res> {
  factory _$$GetDetailResponseImplCopyWith(_$GetDetailResponseImpl value,
          $Res Function(_$GetDetailResponseImpl) then) =
      __$$GetDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message, int? code, GetDetailData? data});

  @override
  $GetDetailDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$GetDetailResponseImplCopyWithImpl<$Res>
    extends _$GetDetailResponseCopyWithImpl<$Res, _$GetDetailResponseImpl>
    implements _$$GetDetailResponseImplCopyWith<$Res> {
  __$$GetDetailResponseImplCopyWithImpl(_$GetDetailResponseImpl _value,
      $Res Function(_$GetDetailResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_$GetDetailResponseImpl(
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
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GetDetailData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$GetDetailResponseImpl implements _GetDetailResponse {
  const _$GetDetailResponseImpl(
      this.success, this.message, this.code, this.data);

  factory _$GetDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetDetailResponseImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final GetDetailData? data;

  @override
  String toString() {
    return 'GetDetailResponse(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDetailResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, code, data);

  /// Create a copy of GetDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDetailResponseImplCopyWith<_$GetDetailResponseImpl> get copyWith =>
      __$$GetDetailResponseImplCopyWithImpl<_$GetDetailResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _GetDetailResponse implements GetDetailResponse {
  const factory _GetDetailResponse(final bool? success, final String? message,
      final int? code, final GetDetailData? data) = _$GetDetailResponseImpl;

  factory _GetDetailResponse.fromJson(Map<String, dynamic> json) =
      _$GetDetailResponseImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  GetDetailData? get data;

  /// Create a copy of GetDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDetailResponseImplCopyWith<_$GetDetailResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetDetailData _$GetDetailDataFromJson(Map<String, dynamic> json) {
  return _GetDetailData.fromJson(json);
}

/// @nodoc
mixin _$GetDetailData {
  GetDetailInnerData? get data => throw _privateConstructorUsedError;

  /// Serializes this GetDetailData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDetailData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDetailDataCopyWith<GetDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDetailDataCopyWith<$Res> {
  factory $GetDetailDataCopyWith(
          GetDetailData value, $Res Function(GetDetailData) then) =
      _$GetDetailDataCopyWithImpl<$Res, GetDetailData>;
  @useResult
  $Res call({GetDetailInnerData? data});

  $GetDetailInnerDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$GetDetailDataCopyWithImpl<$Res, $Val extends GetDetailData>
    implements $GetDetailDataCopyWith<$Res> {
  _$GetDetailDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDetailData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GetDetailInnerData?,
    ) as $Val);
  }

  /// Create a copy of GetDetailData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetDetailInnerDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $GetDetailInnerDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetDetailDataImplCopyWith<$Res>
    implements $GetDetailDataCopyWith<$Res> {
  factory _$$GetDetailDataImplCopyWith(
          _$GetDetailDataImpl value, $Res Function(_$GetDetailDataImpl) then) =
      __$$GetDetailDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GetDetailInnerData? data});

  @override
  $GetDetailInnerDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$GetDetailDataImplCopyWithImpl<$Res>
    extends _$GetDetailDataCopyWithImpl<$Res, _$GetDetailDataImpl>
    implements _$$GetDetailDataImplCopyWith<$Res> {
  __$$GetDetailDataImplCopyWithImpl(
      _$GetDetailDataImpl _value, $Res Function(_$GetDetailDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDetailData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$GetDetailDataImpl(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GetDetailInnerData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$GetDetailDataImpl implements _GetDetailData {
  const _$GetDetailDataImpl(this.data);

  factory _$GetDetailDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetDetailDataImplFromJson(json);

  @override
  final GetDetailInnerData? data;

  @override
  String toString() {
    return 'GetDetailData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDetailDataImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of GetDetailData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDetailDataImplCopyWith<_$GetDetailDataImpl> get copyWith =>
      __$$GetDetailDataImplCopyWithImpl<_$GetDetailDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDetailDataImplToJson(
      this,
    );
  }
}

abstract class _GetDetailData implements GetDetailData {
  const factory _GetDetailData(final GetDetailInnerData? data) =
      _$GetDetailDataImpl;

  factory _GetDetailData.fromJson(Map<String, dynamic> json) =
      _$GetDetailDataImpl.fromJson;

  @override
  GetDetailInnerData? get data;

  /// Create a copy of GetDetailData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDetailDataImplCopyWith<_$GetDetailDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetDetailInnerData _$GetDetailInnerDataFromJson(Map<String, dynamic> json) {
  return _GetDetailInnerData.fromJson(json);
}

/// @nodoc
mixin _$GetDetailInnerData {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get guarantee => throw _privateConstructorUsedError;
  List<String>? get smallImages => throw _privateConstructorUsedError;
  List<String>? get largeImages => throw _privateConstructorUsedError;
  String? get availability => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  double? get reviewsMiddleRating => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  int? get salePrice => throw _privateConstructorUsedError;
  int? get installmentPrice => throw _privateConstructorUsedError;
  int? get benefit => throw _privateConstructorUsedError;
  int? get loanPrice => throw _privateConstructorUsedError;
  String? get oldPrice => throw _privateConstructorUsedError;
  MinimalLoanPrice? get minimalLoanPrice => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  List<SaleMonth>? get saleMonths => throw _privateConstructorUsedError;
  List<Sticker>? get stickers => throw _privateConstructorUsedError;
  List<MainCharacter>? get mainCharacters => throw _privateConstructorUsedError;
  List<Breadcrumb>? get breadcrumbs => throw _privateConstructorUsedError;
  String? get promotion0012Price => throw _privateConstructorUsedError;

  /// Serializes this GetDetailInnerData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDetailInnerData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDetailInnerDataCopyWith<GetDetailInnerData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDetailInnerDataCopyWith<$Res> {
  factory $GetDetailInnerDataCopyWith(
          GetDetailInnerData value, $Res Function(GetDetailInnerData) then) =
      _$GetDetailInnerDataCopyWithImpl<$Res, GetDetailInnerData>;
  @useResult
  $Res call(
      {int? id,
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
      String? promotion0012Price});

  $MinimalLoanPriceCopyWith<$Res>? get minimalLoanPrice;
}

/// @nodoc
class _$GetDetailInnerDataCopyWithImpl<$Res, $Val extends GetDetailInnerData>
    implements $GetDetailInnerDataCopyWith<$Res> {
  _$GetDetailInnerDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDetailInnerData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? guarantee = freezed,
    Object? smallImages = freezed,
    Object? largeImages = freezed,
    Object? availability = freezed,
    Object? model = freezed,
    Object? reviewsCount = freezed,
    Object? reviewsMiddleRating = freezed,
    Object? brand = freezed,
    Object? salePrice = freezed,
    Object? installmentPrice = freezed,
    Object? benefit = freezed,
    Object? loanPrice = freezed,
    Object? oldPrice = freezed,
    Object? minimalLoanPrice = freezed,
    Object? code = freezed,
    Object? saleMonths = freezed,
    Object? stickers = freezed,
    Object? mainCharacters = freezed,
    Object? breadcrumbs = freezed,
    Object? promotion0012Price = freezed,
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
              as String?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewsMiddleRating: freezed == reviewsMiddleRating
          ? _value.reviewsMiddleRating
          : reviewsMiddleRating // ignore: cast_nullable_to_non_nullable
              as double?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      installmentPrice: freezed == installmentPrice
          ? _value.installmentPrice
          : installmentPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      benefit: freezed == benefit
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as int?,
      loanPrice: freezed == loanPrice
          ? _value.loanPrice
          : loanPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      oldPrice: freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      minimalLoanPrice: freezed == minimalLoanPrice
          ? _value.minimalLoanPrice
          : minimalLoanPrice // ignore: cast_nullable_to_non_nullable
              as MinimalLoanPrice?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      saleMonths: freezed == saleMonths
          ? _value.saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<SaleMonth>?,
      stickers: freezed == stickers
          ? _value.stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<Sticker>?,
      mainCharacters: freezed == mainCharacters
          ? _value.mainCharacters
          : mainCharacters // ignore: cast_nullable_to_non_nullable
              as List<MainCharacter>?,
      breadcrumbs: freezed == breadcrumbs
          ? _value.breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<Breadcrumb>?,
      promotion0012Price: freezed == promotion0012Price
          ? _value.promotion0012Price
          : promotion0012Price // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of GetDetailInnerData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MinimalLoanPriceCopyWith<$Res>? get minimalLoanPrice {
    if (_value.minimalLoanPrice == null) {
      return null;
    }

    return $MinimalLoanPriceCopyWith<$Res>(_value.minimalLoanPrice!, (value) {
      return _then(_value.copyWith(minimalLoanPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetDetailInnerDataImplCopyWith<$Res>
    implements $GetDetailInnerDataCopyWith<$Res> {
  factory _$$GetDetailInnerDataImplCopyWith(_$GetDetailInnerDataImpl value,
          $Res Function(_$GetDetailInnerDataImpl) then) =
      __$$GetDetailInnerDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
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
      String? promotion0012Price});

  @override
  $MinimalLoanPriceCopyWith<$Res>? get minimalLoanPrice;
}

/// @nodoc
class __$$GetDetailInnerDataImplCopyWithImpl<$Res>
    extends _$GetDetailInnerDataCopyWithImpl<$Res, _$GetDetailInnerDataImpl>
    implements _$$GetDetailInnerDataImplCopyWith<$Res> {
  __$$GetDetailInnerDataImplCopyWithImpl(_$GetDetailInnerDataImpl _value,
      $Res Function(_$GetDetailInnerDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDetailInnerData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? guarantee = freezed,
    Object? smallImages = freezed,
    Object? largeImages = freezed,
    Object? availability = freezed,
    Object? model = freezed,
    Object? reviewsCount = freezed,
    Object? reviewsMiddleRating = freezed,
    Object? brand = freezed,
    Object? salePrice = freezed,
    Object? installmentPrice = freezed,
    Object? benefit = freezed,
    Object? loanPrice = freezed,
    Object? oldPrice = freezed,
    Object? minimalLoanPrice = freezed,
    Object? code = freezed,
    Object? saleMonths = freezed,
    Object? stickers = freezed,
    Object? mainCharacters = freezed,
    Object? breadcrumbs = freezed,
    Object? promotion0012Price = freezed,
  }) {
    return _then(_$GetDetailInnerDataImpl(
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
      smallImages: freezed == smallImages
          ? _value._smallImages
          : smallImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      largeImages: freezed == largeImages
          ? _value._largeImages
          : largeImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewsMiddleRating: freezed == reviewsMiddleRating
          ? _value.reviewsMiddleRating
          : reviewsMiddleRating // ignore: cast_nullable_to_non_nullable
              as double?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      installmentPrice: freezed == installmentPrice
          ? _value.installmentPrice
          : installmentPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      benefit: freezed == benefit
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as int?,
      loanPrice: freezed == loanPrice
          ? _value.loanPrice
          : loanPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      oldPrice: freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      minimalLoanPrice: freezed == minimalLoanPrice
          ? _value.minimalLoanPrice
          : minimalLoanPrice // ignore: cast_nullable_to_non_nullable
              as MinimalLoanPrice?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      saleMonths: freezed == saleMonths
          ? _value._saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<SaleMonth>?,
      stickers: freezed == stickers
          ? _value._stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<Sticker>?,
      mainCharacters: freezed == mainCharacters
          ? _value._mainCharacters
          : mainCharacters // ignore: cast_nullable_to_non_nullable
              as List<MainCharacter>?,
      breadcrumbs: freezed == breadcrumbs
          ? _value._breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<Breadcrumb>?,
      promotion0012Price: freezed == promotion0012Price
          ? _value.promotion0012Price
          : promotion0012Price // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$GetDetailInnerDataImpl implements _GetDetailInnerData {
  const _$GetDetailInnerDataImpl(
      {this.id,
      this.name,
      this.guarantee,
      final List<String>? smallImages,
      final List<String>? largeImages,
      this.availability,
      this.model,
      this.reviewsCount,
      this.reviewsMiddleRating,
      this.brand,
      this.salePrice,
      this.installmentPrice,
      this.benefit,
      this.loanPrice,
      this.oldPrice,
      this.minimalLoanPrice,
      this.code,
      final List<SaleMonth>? saleMonths,
      final List<Sticker>? stickers,
      final List<MainCharacter>? mainCharacters,
      final List<Breadcrumb>? breadcrumbs,
      this.promotion0012Price})
      : _smallImages = smallImages,
        _largeImages = largeImages,
        _saleMonths = saleMonths,
        _stickers = stickers,
        _mainCharacters = mainCharacters,
        _breadcrumbs = breadcrumbs;

  factory _$GetDetailInnerDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetDetailInnerDataImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? guarantee;
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
  final String? model;
  @override
  final int? reviewsCount;
  @override
  final double? reviewsMiddleRating;
  @override
  final String? brand;
  @override
  final int? salePrice;
  @override
  final int? installmentPrice;
  @override
  final int? benefit;
  @override
  final int? loanPrice;
  @override
  final String? oldPrice;
  @override
  final MinimalLoanPrice? minimalLoanPrice;
  @override
  final String? code;
  final List<SaleMonth>? _saleMonths;
  @override
  List<SaleMonth>? get saleMonths {
    final value = _saleMonths;
    if (value == null) return null;
    if (_saleMonths is EqualUnmodifiableListView) return _saleMonths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Sticker>? _stickers;
  @override
  List<Sticker>? get stickers {
    final value = _stickers;
    if (value == null) return null;
    if (_stickers is EqualUnmodifiableListView) return _stickers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MainCharacter>? _mainCharacters;
  @override
  List<MainCharacter>? get mainCharacters {
    final value = _mainCharacters;
    if (value == null) return null;
    if (_mainCharacters is EqualUnmodifiableListView) return _mainCharacters;
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
  final String? promotion0012Price;

  @override
  String toString() {
    return 'GetDetailInnerData(id: $id, name: $name, guarantee: $guarantee, smallImages: $smallImages, largeImages: $largeImages, availability: $availability, model: $model, reviewsCount: $reviewsCount, reviewsMiddleRating: $reviewsMiddleRating, brand: $brand, salePrice: $salePrice, installmentPrice: $installmentPrice, benefit: $benefit, loanPrice: $loanPrice, oldPrice: $oldPrice, minimalLoanPrice: $minimalLoanPrice, code: $code, saleMonths: $saleMonths, stickers: $stickers, mainCharacters: $mainCharacters, breadcrumbs: $breadcrumbs, promotion0012Price: $promotion0012Price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDetailInnerDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.guarantee, guarantee) ||
                other.guarantee == guarantee) &&
            const DeepCollectionEquality()
                .equals(other._smallImages, _smallImages) &&
            const DeepCollectionEquality()
                .equals(other._largeImages, _largeImages) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            (identical(other.reviewsMiddleRating, reviewsMiddleRating) ||
                other.reviewsMiddleRating == reviewsMiddleRating) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice) &&
            (identical(other.installmentPrice, installmentPrice) ||
                other.installmentPrice == installmentPrice) &&
            (identical(other.benefit, benefit) || other.benefit == benefit) &&
            (identical(other.loanPrice, loanPrice) ||
                other.loanPrice == loanPrice) &&
            (identical(other.oldPrice, oldPrice) ||
                other.oldPrice == oldPrice) &&
            (identical(other.minimalLoanPrice, minimalLoanPrice) ||
                other.minimalLoanPrice == minimalLoanPrice) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._saleMonths, _saleMonths) &&
            const DeepCollectionEquality().equals(other._stickers, _stickers) &&
            const DeepCollectionEquality()
                .equals(other._mainCharacters, _mainCharacters) &&
            const DeepCollectionEquality()
                .equals(other._breadcrumbs, _breadcrumbs) &&
            (identical(other.promotion0012Price, promotion0012Price) ||
                other.promotion0012Price == promotion0012Price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        guarantee,
        const DeepCollectionEquality().hash(_smallImages),
        const DeepCollectionEquality().hash(_largeImages),
        availability,
        model,
        reviewsCount,
        reviewsMiddleRating,
        brand,
        salePrice,
        installmentPrice,
        benefit,
        loanPrice,
        oldPrice,
        minimalLoanPrice,
        code,
        const DeepCollectionEquality().hash(_saleMonths),
        const DeepCollectionEquality().hash(_stickers),
        const DeepCollectionEquality().hash(_mainCharacters),
        const DeepCollectionEquality().hash(_breadcrumbs),
        promotion0012Price
      ]);

  /// Create a copy of GetDetailInnerData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDetailInnerDataImplCopyWith<_$GetDetailInnerDataImpl> get copyWith =>
      __$$GetDetailInnerDataImplCopyWithImpl<_$GetDetailInnerDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDetailInnerDataImplToJson(
      this,
    );
  }
}

abstract class _GetDetailInnerData implements GetDetailInnerData {
  const factory _GetDetailInnerData(
      {final int? id,
      final String? name,
      final String? guarantee,
      final List<String>? smallImages,
      final List<String>? largeImages,
      final String? availability,
      final String? model,
      final int? reviewsCount,
      final double? reviewsMiddleRating,
      final String? brand,
      final int? salePrice,
      final int? installmentPrice,
      final int? benefit,
      final int? loanPrice,
      final String? oldPrice,
      final MinimalLoanPrice? minimalLoanPrice,
      final String? code,
      final List<SaleMonth>? saleMonths,
      final List<Sticker>? stickers,
      final List<MainCharacter>? mainCharacters,
      final List<Breadcrumb>? breadcrumbs,
      final String? promotion0012Price}) = _$GetDetailInnerDataImpl;

  factory _GetDetailInnerData.fromJson(Map<String, dynamic> json) =
      _$GetDetailInnerDataImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get guarantee;
  @override
  List<String>? get smallImages;
  @override
  List<String>? get largeImages;
  @override
  String? get availability;
  @override
  String? get model;
  @override
  int? get reviewsCount;
  @override
  double? get reviewsMiddleRating;
  @override
  String? get brand;
  @override
  int? get salePrice;
  @override
  int? get installmentPrice;
  @override
  int? get benefit;
  @override
  int? get loanPrice;
  @override
  String? get oldPrice;
  @override
  MinimalLoanPrice? get minimalLoanPrice;
  @override
  String? get code;
  @override
  List<SaleMonth>? get saleMonths;
  @override
  List<Sticker>? get stickers;
  @override
  List<MainCharacter>? get mainCharacters;
  @override
  List<Breadcrumb>? get breadcrumbs;
  @override
  String? get promotion0012Price;

  /// Create a copy of GetDetailInnerData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDetailInnerDataImplCopyWith<_$GetDetailInnerDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MinimalLoanPrice _$MinimalLoanPriceFromJson(Map<String, dynamic> json) {
  return _MinimalLoanPrice.fromJson(json);
}

/// @nodoc
mixin _$MinimalLoanPrice {
  String? get minMonthlyPrice => throw _privateConstructorUsedError;
  int? get monthNumber => throw _privateConstructorUsedError;
  String? get minLoanType => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this MinimalLoanPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MinimalLoanPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MinimalLoanPriceCopyWith<MinimalLoanPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MinimalLoanPriceCopyWith<$Res> {
  factory $MinimalLoanPriceCopyWith(
          MinimalLoanPrice value, $Res Function(MinimalLoanPrice) then) =
      _$MinimalLoanPriceCopyWithImpl<$Res, MinimalLoanPrice>;
  @useResult
  $Res call(
      {String? minMonthlyPrice,
      int? monthNumber,
      String? minLoanType,
      String? description});
}

/// @nodoc
class _$MinimalLoanPriceCopyWithImpl<$Res, $Val extends MinimalLoanPrice>
    implements $MinimalLoanPriceCopyWith<$Res> {
  _$MinimalLoanPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MinimalLoanPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minMonthlyPrice = freezed,
    Object? monthNumber = freezed,
    Object? minLoanType = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      minMonthlyPrice: freezed == minMonthlyPrice
          ? _value.minMonthlyPrice
          : minMonthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      monthNumber: freezed == monthNumber
          ? _value.monthNumber
          : monthNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      minLoanType: freezed == minLoanType
          ? _value.minLoanType
          : minLoanType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MinimalLoanPriceImplCopyWith<$Res>
    implements $MinimalLoanPriceCopyWith<$Res> {
  factory _$$MinimalLoanPriceImplCopyWith(_$MinimalLoanPriceImpl value,
          $Res Function(_$MinimalLoanPriceImpl) then) =
      __$$MinimalLoanPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? minMonthlyPrice,
      int? monthNumber,
      String? minLoanType,
      String? description});
}

/// @nodoc
class __$$MinimalLoanPriceImplCopyWithImpl<$Res>
    extends _$MinimalLoanPriceCopyWithImpl<$Res, _$MinimalLoanPriceImpl>
    implements _$$MinimalLoanPriceImplCopyWith<$Res> {
  __$$MinimalLoanPriceImplCopyWithImpl(_$MinimalLoanPriceImpl _value,
      $Res Function(_$MinimalLoanPriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of MinimalLoanPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minMonthlyPrice = freezed,
    Object? monthNumber = freezed,
    Object? minLoanType = freezed,
    Object? description = freezed,
  }) {
    return _then(_$MinimalLoanPriceImpl(
      minMonthlyPrice: freezed == minMonthlyPrice
          ? _value.minMonthlyPrice
          : minMonthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      monthNumber: freezed == monthNumber
          ? _value.monthNumber
          : monthNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      minLoanType: freezed == minLoanType
          ? _value.minLoanType
          : minLoanType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$MinimalLoanPriceImpl implements _MinimalLoanPrice {
  const _$MinimalLoanPriceImpl(
      {this.minMonthlyPrice,
      this.monthNumber,
      this.minLoanType,
      this.description});

  factory _$MinimalLoanPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$MinimalLoanPriceImplFromJson(json);

  @override
  final String? minMonthlyPrice;
  @override
  final int? monthNumber;
  @override
  final String? minLoanType;
  @override
  final String? description;

  @override
  String toString() {
    return 'MinimalLoanPrice(minMonthlyPrice: $minMonthlyPrice, monthNumber: $monthNumber, minLoanType: $minLoanType, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MinimalLoanPriceImpl &&
            (identical(other.minMonthlyPrice, minMonthlyPrice) ||
                other.minMonthlyPrice == minMonthlyPrice) &&
            (identical(other.monthNumber, monthNumber) ||
                other.monthNumber == monthNumber) &&
            (identical(other.minLoanType, minLoanType) ||
                other.minLoanType == minLoanType) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, minMonthlyPrice, monthNumber, minLoanType, description);

  /// Create a copy of MinimalLoanPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MinimalLoanPriceImplCopyWith<_$MinimalLoanPriceImpl> get copyWith =>
      __$$MinimalLoanPriceImplCopyWithImpl<_$MinimalLoanPriceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MinimalLoanPriceImplToJson(
      this,
    );
  }
}

abstract class _MinimalLoanPrice implements MinimalLoanPrice {
  const factory _MinimalLoanPrice(
      {final String? minMonthlyPrice,
      final int? monthNumber,
      final String? minLoanType,
      final String? description}) = _$MinimalLoanPriceImpl;

  factory _MinimalLoanPrice.fromJson(Map<String, dynamic> json) =
      _$MinimalLoanPriceImpl.fromJson;

  @override
  String? get minMonthlyPrice;
  @override
  int? get monthNumber;
  @override
  String? get minLoanType;
  @override
  String? get description;

  /// Create a copy of MinimalLoanPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MinimalLoanPriceImplCopyWith<_$MinimalLoanPriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SaleMonth _$SaleMonthFromJson(Map<String, dynamic> json) {
  return _SaleMonth.fromJson(json);
}

/// @nodoc
mixin _$SaleMonth {
  /// Serializes this SaleMonth to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleMonthCopyWith<$Res> {
  factory $SaleMonthCopyWith(SaleMonth value, $Res Function(SaleMonth) then) =
      _$SaleMonthCopyWithImpl<$Res, SaleMonth>;
}

/// @nodoc
class _$SaleMonthCopyWithImpl<$Res, $Val extends SaleMonth>
    implements $SaleMonthCopyWith<$Res> {
  _$SaleMonthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaleMonth
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SaleMonthImplCopyWith<$Res> {
  factory _$$SaleMonthImplCopyWith(
          _$SaleMonthImpl value, $Res Function(_$SaleMonthImpl) then) =
      __$$SaleMonthImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaleMonthImplCopyWithImpl<$Res>
    extends _$SaleMonthCopyWithImpl<$Res, _$SaleMonthImpl>
    implements _$$SaleMonthImplCopyWith<$Res> {
  __$$SaleMonthImplCopyWithImpl(
      _$SaleMonthImpl _value, $Res Function(_$SaleMonthImpl) _then)
      : super(_value, _then);

  /// Create a copy of SaleMonth
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SaleMonthImpl implements _SaleMonth {
  const _$SaleMonthImpl();

  factory _$SaleMonthImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaleMonthImplFromJson(json);

  @override
  String toString() {
    return 'SaleMonth()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaleMonthImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$SaleMonthImplToJson(
      this,
    );
  }
}

abstract class _SaleMonth implements SaleMonth {
  const factory _SaleMonth() = _$SaleMonthImpl;

  factory _SaleMonth.fromJson(Map<String, dynamic> json) =
      _$SaleMonthImpl.fromJson;
}

Sticker _$StickerFromJson(Map<String, dynamic> json) {
  return _Sticker.fromJson(json);
}

/// @nodoc
mixin _$Sticker {
  String? get name => throw _privateConstructorUsedError;
  String? get backgroundColor => throw _privateConstructorUsedError;
  String? get textColor => throw _privateConstructorUsedError;
  bool? get isImage => throw _privateConstructorUsedError;
  bool? get showInCard => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  /// Serializes this Sticker to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Sticker
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StickerCopyWith<Sticker> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StickerCopyWith<$Res> {
  factory $StickerCopyWith(Sticker value, $Res Function(Sticker) then) =
      _$StickerCopyWithImpl<$Res, Sticker>;
  @useResult
  $Res call(
      {String? name,
      String? backgroundColor,
      String? textColor,
      bool? isImage,
      bool? showInCard,
      String? image});
}

/// @nodoc
class _$StickerCopyWithImpl<$Res, $Val extends Sticker>
    implements $StickerCopyWith<$Res> {
  _$StickerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Sticker
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? backgroundColor = freezed,
    Object? textColor = freezed,
    Object? isImage = freezed,
    Object? showInCard = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      isImage: freezed == isImage
          ? _value.isImage
          : isImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      showInCard: freezed == showInCard
          ? _value.showInCard
          : showInCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StickerImplCopyWith<$Res> implements $StickerCopyWith<$Res> {
  factory _$$StickerImplCopyWith(
          _$StickerImpl value, $Res Function(_$StickerImpl) then) =
      __$$StickerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? backgroundColor,
      String? textColor,
      bool? isImage,
      bool? showInCard,
      String? image});
}

/// @nodoc
class __$$StickerImplCopyWithImpl<$Res>
    extends _$StickerCopyWithImpl<$Res, _$StickerImpl>
    implements _$$StickerImplCopyWith<$Res> {
  __$$StickerImplCopyWithImpl(
      _$StickerImpl _value, $Res Function(_$StickerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Sticker
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? backgroundColor = freezed,
    Object? textColor = freezed,
    Object? isImage = freezed,
    Object? showInCard = freezed,
    Object? image = freezed,
  }) {
    return _then(_$StickerImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      isImage: freezed == isImage
          ? _value.isImage
          : isImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      showInCard: freezed == showInCard
          ? _value.showInCard
          : showInCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$StickerImpl implements _Sticker {
  const _$StickerImpl(
      {this.name,
      this.backgroundColor,
      this.textColor,
      this.isImage,
      this.showInCard,
      this.image});

  factory _$StickerImpl.fromJson(Map<String, dynamic> json) =>
      _$$StickerImplFromJson(json);

  @override
  final String? name;
  @override
  final String? backgroundColor;
  @override
  final String? textColor;
  @override
  final bool? isImage;
  @override
  final bool? showInCard;
  @override
  final String? image;

  @override
  String toString() {
    return 'Sticker(name: $name, backgroundColor: $backgroundColor, textColor: $textColor, isImage: $isImage, showInCard: $showInCard, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StickerImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.isImage, isImage) || other.isImage == isImage) &&
            (identical(other.showInCard, showInCard) ||
                other.showInCard == showInCard) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, backgroundColor, textColor,
      isImage, showInCard, image);

  /// Create a copy of Sticker
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StickerImplCopyWith<_$StickerImpl> get copyWith =>
      __$$StickerImplCopyWithImpl<_$StickerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StickerImplToJson(
      this,
    );
  }
}

abstract class _Sticker implements Sticker {
  const factory _Sticker(
      {final String? name,
      final String? backgroundColor,
      final String? textColor,
      final bool? isImage,
      final bool? showInCard,
      final String? image}) = _$StickerImpl;

  factory _Sticker.fromJson(Map<String, dynamic> json) = _$StickerImpl.fromJson;

  @override
  String? get name;
  @override
  String? get backgroundColor;
  @override
  String? get textColor;
  @override
  bool? get isImage;
  @override
  bool? get showInCard;
  @override
  String? get image;

  /// Create a copy of Sticker
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StickerImplCopyWith<_$StickerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MainCharacter _$MainCharacterFromJson(Map<String, dynamic> json) {
  return _MainCharacter.fromJson(json);
}

/// @nodoc
mixin _$MainCharacter {
  String? get name => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this MainCharacter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MainCharacter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MainCharacterCopyWith<MainCharacter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainCharacterCopyWith<$Res> {
  factory $MainCharacterCopyWith(
          MainCharacter value, $Res Function(MainCharacter) then) =
      _$MainCharacterCopyWithImpl<$Res, MainCharacter>;
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class _$MainCharacterCopyWithImpl<$Res, $Val extends MainCharacter>
    implements $MainCharacterCopyWith<$Res> {
  _$MainCharacterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MainCharacter
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
abstract class _$$MainCharacterImplCopyWith<$Res>
    implements $MainCharacterCopyWith<$Res> {
  factory _$$MainCharacterImplCopyWith(
          _$MainCharacterImpl value, $Res Function(_$MainCharacterImpl) then) =
      __$$MainCharacterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class __$$MainCharacterImplCopyWithImpl<$Res>
    extends _$MainCharacterCopyWithImpl<$Res, _$MainCharacterImpl>
    implements _$$MainCharacterImplCopyWith<$Res> {
  __$$MainCharacterImplCopyWithImpl(
      _$MainCharacterImpl _value, $Res Function(_$MainCharacterImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainCharacter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_$MainCharacterImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$MainCharacterImpl implements _MainCharacter {
  const _$MainCharacterImpl({this.name, this.value});

  factory _$MainCharacterImpl.fromJson(Map<String, dynamic> json) =>
      _$$MainCharacterImplFromJson(json);

  @override
  final String? name;
  @override
  final String? value;

  @override
  String toString() {
    return 'MainCharacter(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainCharacterImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of MainCharacter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MainCharacterImplCopyWith<_$MainCharacterImpl> get copyWith =>
      __$$MainCharacterImplCopyWithImpl<_$MainCharacterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MainCharacterImplToJson(
      this,
    );
  }
}

abstract class _MainCharacter implements MainCharacter {
  const factory _MainCharacter({final String? name, final String? value}) =
      _$MainCharacterImpl;

  factory _MainCharacter.fromJson(Map<String, dynamic> json) =
      _$MainCharacterImpl.fromJson;

  @override
  String? get name;
  @override
  String? get value;

  /// Create a copy of MainCharacter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MainCharacterImplCopyWith<_$MainCharacterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Breadcrumb _$BreadcrumbFromJson(Map<String, dynamic> json) {
  return _Breadcrumb.fromJson(json);
}

/// @nodoc
mixin _$Breadcrumb {
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

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
  $Res call({String? name, String? slug});
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
  $Res call({String? name, String? slug});
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
  }) {
    return _then(_$BreadcrumbImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$BreadcrumbImpl implements _Breadcrumb {
  const _$BreadcrumbImpl({this.name, this.slug});

  factory _$BreadcrumbImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreadcrumbImplFromJson(json);

  @override
  final String? name;
  @override
  final String? slug;

  @override
  String toString() {
    return 'Breadcrumb(name: $name, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreadcrumbImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, slug);

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
  const factory _Breadcrumb({final String? name, final String? slug}) =
      _$BreadcrumbImpl;

  factory _Breadcrumb.fromJson(Map<String, dynamic> json) =
      _$BreadcrumbImpl.fromJson;

  @override
  String? get name;
  @override
  String? get slug;

  /// Create a copy of Breadcrumb
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BreadcrumbImplCopyWith<_$BreadcrumbImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
