// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xit_products.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

XitProducts _$XitProductsFromJson(Map<String, dynamic> json) {
  return _XitProducts.fromJson(json);
}

/// @nodoc
mixin _$XitProducts {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  GetAllXitProducts? get data => throw _privateConstructorUsedError;

  /// Serializes this XitProducts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of XitProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $XitProductsCopyWith<XitProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $XitProductsCopyWith<$Res> {
  factory $XitProductsCopyWith(
          XitProducts value, $Res Function(XitProducts) then) =
      _$XitProductsCopyWithImpl<$Res, XitProducts>;
  @useResult
  $Res call(
      {bool? success, String? message, int? code, GetAllXitProducts? data});

  $GetAllXitProductsCopyWith<$Res>? get data;
}

/// @nodoc
class _$XitProductsCopyWithImpl<$Res, $Val extends XitProducts>
    implements $XitProductsCopyWith<$Res> {
  _$XitProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of XitProducts
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
              as GetAllXitProducts?,
    ) as $Val);
  }

  /// Create a copy of XitProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetAllXitProductsCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $GetAllXitProductsCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$XitProductsImplCopyWith<$Res>
    implements $XitProductsCopyWith<$Res> {
  factory _$$XitProductsImplCopyWith(
          _$XitProductsImpl value, $Res Function(_$XitProductsImpl) then) =
      __$$XitProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? success, String? message, int? code, GetAllXitProducts? data});

  @override
  $GetAllXitProductsCopyWith<$Res>? get data;
}

/// @nodoc
class __$$XitProductsImplCopyWithImpl<$Res>
    extends _$XitProductsCopyWithImpl<$Res, _$XitProductsImpl>
    implements _$$XitProductsImplCopyWith<$Res> {
  __$$XitProductsImplCopyWithImpl(
      _$XitProductsImpl _value, $Res Function(_$XitProductsImpl) _then)
      : super(_value, _then);

  /// Create a copy of XitProducts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_$XitProductsImpl(
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
              as GetAllXitProducts?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$XitProductsImpl implements _XitProducts {
  const _$XitProductsImpl(this.success, this.message, this.code, this.data);

  factory _$XitProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$XitProductsImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final GetAllXitProducts? data;

  @override
  String toString() {
    return 'XitProducts(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$XitProductsImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, code, data);

  /// Create a copy of XitProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$XitProductsImplCopyWith<_$XitProductsImpl> get copyWith =>
      __$$XitProductsImplCopyWithImpl<_$XitProductsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$XitProductsImplToJson(
      this,
    );
  }
}

abstract class _XitProducts implements XitProducts {
  const factory _XitProducts(final bool? success, final String? message,
      final int? code, final GetAllXitProducts? data) = _$XitProductsImpl;

  factory _XitProducts.fromJson(Map<String, dynamic> json) =
      _$XitProductsImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  GetAllXitProducts? get data;

  /// Create a copy of XitProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$XitProductsImplCopyWith<_$XitProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetAllXitProducts _$GetAllXitProductsFromJson(Map<String, dynamic> json) {
  return _GetAllXitProducts.fromJson(json);
}

/// @nodoc
mixin _$GetAllXitProducts {
  List<GetXitProducts>? get data => throw _privateConstructorUsedError;

  /// Serializes this GetAllXitProducts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAllXitProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAllXitProductsCopyWith<GetAllXitProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllXitProductsCopyWith<$Res> {
  factory $GetAllXitProductsCopyWith(
          GetAllXitProducts value, $Res Function(GetAllXitProducts) then) =
      _$GetAllXitProductsCopyWithImpl<$Res, GetAllXitProducts>;
  @useResult
  $Res call({List<GetXitProducts>? data});
}

/// @nodoc
class _$GetAllXitProductsCopyWithImpl<$Res, $Val extends GetAllXitProducts>
    implements $GetAllXitProductsCopyWith<$Res> {
  _$GetAllXitProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllXitProducts
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
              as List<GetXitProducts>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllXitProductsImplCopyWith<$Res>
    implements $GetAllXitProductsCopyWith<$Res> {
  factory _$$GetAllXitProductsImplCopyWith(_$GetAllXitProductsImpl value,
          $Res Function(_$GetAllXitProductsImpl) then) =
      __$$GetAllXitProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<GetXitProducts>? data});
}

/// @nodoc
class __$$GetAllXitProductsImplCopyWithImpl<$Res>
    extends _$GetAllXitProductsCopyWithImpl<$Res, _$GetAllXitProductsImpl>
    implements _$$GetAllXitProductsImplCopyWith<$Res> {
  __$$GetAllXitProductsImplCopyWithImpl(_$GetAllXitProductsImpl _value,
      $Res Function(_$GetAllXitProductsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAllXitProducts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$GetAllXitProductsImpl(
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GetXitProducts>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$GetAllXitProductsImpl implements _GetAllXitProducts {
  const _$GetAllXitProductsImpl(final List<GetXitProducts>? data)
      : _data = data;

  factory _$GetAllXitProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAllXitProductsImplFromJson(json);

  final List<GetXitProducts>? _data;
  @override
  List<GetXitProducts>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetAllXitProducts(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllXitProductsImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of GetAllXitProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllXitProductsImplCopyWith<_$GetAllXitProductsImpl> get copyWith =>
      __$$GetAllXitProductsImplCopyWithImpl<_$GetAllXitProductsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllXitProductsImplToJson(
      this,
    );
  }
}

abstract class _GetAllXitProducts implements GetAllXitProducts {
  const factory _GetAllXitProducts(final List<GetXitProducts>? data) =
      _$GetAllXitProductsImpl;

  factory _GetAllXitProducts.fromJson(Map<String, dynamic> json) =
      _$GetAllXitProductsImpl.fromJson;

  @override
  List<GetXitProducts>? get data;

  /// Create a copy of GetAllXitProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllXitProductsImplCopyWith<_$GetAllXitProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetXitProducts _$GetXitProductsFromJson(Map<String, dynamic> json) {
  return _GetXitProducts.fromJson(json);
}

/// @nodoc
mixin _$GetXitProducts {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get availability => throw _privateConstructorUsedError;
  int? get salePrice => throw _privateConstructorUsedError;
  int? get finishPrice => throw _privateConstructorUsedError;
  int? get discountPrice => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  int? get reviewsAverage => throw _privateConstructorUsedError;
  int? get allCount => throw _privateConstructorUsedError;
  List<Stickers>? get stickers => throw _privateConstructorUsedError;
  List<SaleMonths>? get saleMonths => throw _privateConstructorUsedError;

  /// Serializes this GetXitProducts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetXitProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetXitProductsCopyWith<GetXitProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetXitProductsCopyWith<$Res> {
  factory $GetXitProductsCopyWith(
          GetXitProducts value, $Res Function(GetXitProducts) then) =
      _$GetXitProductsCopyWithImpl<$Res, GetXitProducts>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? image,
      String? availability,
      int? salePrice,
      int? finishPrice,
      int? discountPrice,
      int? reviewsCount,
      int? reviewsAverage,
      int? allCount,
      List<Stickers>? stickers,
      List<SaleMonths>? saleMonths});
}

/// @nodoc
class _$GetXitProductsCopyWithImpl<$Res, $Val extends GetXitProducts>
    implements $GetXitProductsCopyWith<$Res> {
  _$GetXitProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetXitProducts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? availability = freezed,
    Object? salePrice = freezed,
    Object? finishPrice = freezed,
    Object? discountPrice = freezed,
    Object? reviewsCount = freezed,
    Object? reviewsAverage = freezed,
    Object? allCount = freezed,
    Object? stickers = freezed,
    Object? saleMonths = freezed,
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
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as String?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      finishPrice: freezed == finishPrice
          ? _value.finishPrice
          : finishPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      discountPrice: freezed == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewsAverage: freezed == reviewsAverage
          ? _value.reviewsAverage
          : reviewsAverage // ignore: cast_nullable_to_non_nullable
              as int?,
      allCount: freezed == allCount
          ? _value.allCount
          : allCount // ignore: cast_nullable_to_non_nullable
              as int?,
      stickers: freezed == stickers
          ? _value.stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<Stickers>?,
      saleMonths: freezed == saleMonths
          ? _value.saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<SaleMonths>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetXitProductsImplCopyWith<$Res>
    implements $GetXitProductsCopyWith<$Res> {
  factory _$$GetXitProductsImplCopyWith(_$GetXitProductsImpl value,
          $Res Function(_$GetXitProductsImpl) then) =
      __$$GetXitProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? image,
      String? availability,
      int? salePrice,
      int? finishPrice,
      int? discountPrice,
      int? reviewsCount,
      int? reviewsAverage,
      int? allCount,
      List<Stickers>? stickers,
      List<SaleMonths>? saleMonths});
}

/// @nodoc
class __$$GetXitProductsImplCopyWithImpl<$Res>
    extends _$GetXitProductsCopyWithImpl<$Res, _$GetXitProductsImpl>
    implements _$$GetXitProductsImplCopyWith<$Res> {
  __$$GetXitProductsImplCopyWithImpl(
      _$GetXitProductsImpl _value, $Res Function(_$GetXitProductsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetXitProducts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? availability = freezed,
    Object? salePrice = freezed,
    Object? finishPrice = freezed,
    Object? discountPrice = freezed,
    Object? reviewsCount = freezed,
    Object? reviewsAverage = freezed,
    Object? allCount = freezed,
    Object? stickers = freezed,
    Object? saleMonths = freezed,
  }) {
    return _then(_$GetXitProductsImpl(
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
      freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == finishPrice
          ? _value.finishPrice
          : finishPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == reviewsAverage
          ? _value.reviewsAverage
          : reviewsAverage // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == allCount
          ? _value.allCount
          : allCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == stickers
          ? _value._stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<Stickers>?,
      freezed == saleMonths
          ? _value._saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<SaleMonths>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$GetXitProductsImpl implements _GetXitProducts {
  const _$GetXitProductsImpl(
      this.id,
      this.name,
      this.image,
      this.availability,
      this.salePrice,
      this.finishPrice,
      this.discountPrice,
      this.reviewsCount,
      this.reviewsAverage,
      this.allCount,
      final List<Stickers>? stickers,
      final List<SaleMonths>? saleMonths)
      : _stickers = stickers,
        _saleMonths = saleMonths;

  factory _$GetXitProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetXitProductsImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? image;
  @override
  final String? availability;
  @override
  final int? salePrice;
  @override
  final int? finishPrice;
  @override
  final int? discountPrice;
  @override
  final int? reviewsCount;
  @override
  final int? reviewsAverage;
  @override
  final int? allCount;
  final List<Stickers>? _stickers;
  @override
  List<Stickers>? get stickers {
    final value = _stickers;
    if (value == null) return null;
    if (_stickers is EqualUnmodifiableListView) return _stickers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SaleMonths>? _saleMonths;
  @override
  List<SaleMonths>? get saleMonths {
    final value = _saleMonths;
    if (value == null) return null;
    if (_saleMonths is EqualUnmodifiableListView) return _saleMonths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetXitProducts(id: $id, name: $name, image: $image, availability: $availability, salePrice: $salePrice, finishPrice: $finishPrice, discountPrice: $discountPrice, reviewsCount: $reviewsCount, reviewsAverage: $reviewsAverage, allCount: $allCount, stickers: $stickers, saleMonths: $saleMonths)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetXitProductsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice) &&
            (identical(other.finishPrice, finishPrice) ||
                other.finishPrice == finishPrice) &&
            (identical(other.discountPrice, discountPrice) ||
                other.discountPrice == discountPrice) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            (identical(other.reviewsAverage, reviewsAverage) ||
                other.reviewsAverage == reviewsAverage) &&
            (identical(other.allCount, allCount) ||
                other.allCount == allCount) &&
            const DeepCollectionEquality().equals(other._stickers, _stickers) &&
            const DeepCollectionEquality()
                .equals(other._saleMonths, _saleMonths));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      image,
      availability,
      salePrice,
      finishPrice,
      discountPrice,
      reviewsCount,
      reviewsAverage,
      allCount,
      const DeepCollectionEquality().hash(_stickers),
      const DeepCollectionEquality().hash(_saleMonths));

  /// Create a copy of GetXitProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetXitProductsImplCopyWith<_$GetXitProductsImpl> get copyWith =>
      __$$GetXitProductsImplCopyWithImpl<_$GetXitProductsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetXitProductsImplToJson(
      this,
    );
  }
}

abstract class _GetXitProducts implements GetXitProducts {
  const factory _GetXitProducts(
      final int? id,
      final String? name,
      final String? image,
      final String? availability,
      final int? salePrice,
      final int? finishPrice,
      final int? discountPrice,
      final int? reviewsCount,
      final int? reviewsAverage,
      final int? allCount,
      final List<Stickers>? stickers,
      final List<SaleMonths>? saleMonths) = _$GetXitProductsImpl;

  factory _GetXitProducts.fromJson(Map<String, dynamic> json) =
      _$GetXitProductsImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get image;
  @override
  String? get availability;
  @override
  int? get salePrice;
  @override
  int? get finishPrice;
  @override
  int? get discountPrice;
  @override
  int? get reviewsCount;
  @override
  int? get reviewsAverage;
  @override
  int? get allCount;
  @override
  List<Stickers>? get stickers;
  @override
  List<SaleMonths>? get saleMonths;

  /// Create a copy of GetXitProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetXitProductsImplCopyWith<_$GetXitProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Stickers _$StickersFromJson(Map<String, dynamic> json) {
  return _Stickers.fromJson(json);
}

/// @nodoc
mixin _$Stickers {
  String? get name => throw _privateConstructorUsedError;
  String? get backgroundColor => throw _privateConstructorUsedError;
  String? get textColor => throw _privateConstructorUsedError;
  bool? get isImage => throw _privateConstructorUsedError;
  bool? get showInCard => throw _privateConstructorUsedError;

  /// Serializes this Stickers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Stickers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StickersCopyWith<Stickers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StickersCopyWith<$Res> {
  factory $StickersCopyWith(Stickers value, $Res Function(Stickers) then) =
      _$StickersCopyWithImpl<$Res, Stickers>;
  @useResult
  $Res call(
      {String? name,
      String? backgroundColor,
      String? textColor,
      bool? isImage,
      bool? showInCard});
}

/// @nodoc
class _$StickersCopyWithImpl<$Res, $Val extends Stickers>
    implements $StickersCopyWith<$Res> {
  _$StickersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Stickers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? backgroundColor = freezed,
    Object? textColor = freezed,
    Object? isImage = freezed,
    Object? showInCard = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StickersImplCopyWith<$Res>
    implements $StickersCopyWith<$Res> {
  factory _$$StickersImplCopyWith(
          _$StickersImpl value, $Res Function(_$StickersImpl) then) =
      __$$StickersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? backgroundColor,
      String? textColor,
      bool? isImage,
      bool? showInCard});
}

/// @nodoc
class __$$StickersImplCopyWithImpl<$Res>
    extends _$StickersCopyWithImpl<$Res, _$StickersImpl>
    implements _$$StickersImplCopyWith<$Res> {
  __$$StickersImplCopyWithImpl(
      _$StickersImpl _value, $Res Function(_$StickersImpl) _then)
      : super(_value, _then);

  /// Create a copy of Stickers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? backgroundColor = freezed,
    Object? textColor = freezed,
    Object? isImage = freezed,
    Object? showInCard = freezed,
  }) {
    return _then(_$StickersImpl(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == isImage
          ? _value.isImage
          : isImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == showInCard
          ? _value.showInCard
          : showInCard // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$StickersImpl implements _Stickers {
  const _$StickersImpl(this.name, this.backgroundColor, this.textColor,
      this.isImage, this.showInCard);

  factory _$StickersImpl.fromJson(Map<String, dynamic> json) =>
      _$$StickersImplFromJson(json);

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
  String toString() {
    return 'Stickers(name: $name, backgroundColor: $backgroundColor, textColor: $textColor, isImage: $isImage, showInCard: $showInCard)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StickersImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.isImage, isImage) || other.isImage == isImage) &&
            (identical(other.showInCard, showInCard) ||
                other.showInCard == showInCard));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, backgroundColor, textColor, isImage, showInCard);

  /// Create a copy of Stickers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StickersImplCopyWith<_$StickersImpl> get copyWith =>
      __$$StickersImplCopyWithImpl<_$StickersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StickersImplToJson(
      this,
    );
  }
}

abstract class _Stickers implements Stickers {
  const factory _Stickers(
      final String? name,
      final String? backgroundColor,
      final String? textColor,
      final bool? isImage,
      final bool? showInCard) = _$StickersImpl;

  factory _Stickers.fromJson(Map<String, dynamic> json) =
      _$StickersImpl.fromJson;

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

  /// Create a copy of Stickers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StickersImplCopyWith<_$StickersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SaleMonths _$SaleMonthsFromJson(Map<String, dynamic> json) {
  return _SaleMonths.fromJson(json);
}

/// @nodoc
mixin _$SaleMonths {
  int? get id => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  /// Serializes this SaleMonths to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaleMonthsCopyWith<SaleMonths> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleMonthsCopyWith<$Res> {
  factory $SaleMonthsCopyWith(
          SaleMonths value, $Res Function(SaleMonths) then) =
      _$SaleMonthsCopyWithImpl<$Res, SaleMonths>;
  @useResult
  $Res call({int? id, String? key, String? name, String? image});
}

/// @nodoc
class _$SaleMonthsCopyWithImpl<$Res, $Val extends SaleMonths>
    implements $SaleMonthsCopyWith<$Res> {
  _$SaleMonthsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? key = freezed,
    Object? name = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaleMonthsImplCopyWith<$Res>
    implements $SaleMonthsCopyWith<$Res> {
  factory _$$SaleMonthsImplCopyWith(
          _$SaleMonthsImpl value, $Res Function(_$SaleMonthsImpl) then) =
      __$$SaleMonthsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? key, String? name, String? image});
}

/// @nodoc
class __$$SaleMonthsImplCopyWithImpl<$Res>
    extends _$SaleMonthsCopyWithImpl<$Res, _$SaleMonthsImpl>
    implements _$$SaleMonthsImplCopyWith<$Res> {
  __$$SaleMonthsImplCopyWithImpl(
      _$SaleMonthsImpl _value, $Res Function(_$SaleMonthsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? key = freezed,
    Object? name = freezed,
    Object? image = freezed,
  }) {
    return _then(_$SaleMonthsImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SaleMonthsImpl implements _SaleMonths {
  const _$SaleMonthsImpl(this.id, this.key, this.name, this.image);

  factory _$SaleMonthsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaleMonthsImplFromJson(json);

  @override
  final int? id;
  @override
  final String? key;
  @override
  final String? name;
  @override
  final String? image;

  @override
  String toString() {
    return 'SaleMonths(id: $id, key: $key, name: $name, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaleMonthsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, key, name, image);

  /// Create a copy of SaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaleMonthsImplCopyWith<_$SaleMonthsImpl> get copyWith =>
      __$$SaleMonthsImplCopyWithImpl<_$SaleMonthsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaleMonthsImplToJson(
      this,
    );
  }
}

abstract class _SaleMonths implements SaleMonths {
  const factory _SaleMonths(final int? id, final String? key,
      final String? name, final String? image) = _$SaleMonthsImpl;

  factory _SaleMonths.fromJson(Map<String, dynamic> json) =
      _$SaleMonthsImpl.fromJson;

  @override
  int? get id;
  @override
  String? get key;
  @override
  String? get name;
  @override
  String? get image;

  /// Create a copy of SaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaleMonthsImplCopyWith<_$SaleMonthsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
