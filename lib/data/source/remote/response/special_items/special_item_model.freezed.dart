// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'special_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SpecialItemModel _$SpecialItemModelFromJson(Map<String, dynamic> json) {
  return _SpecialItemModel.fromJson(json);
}

/// @nodoc
mixin _$SpecialItemModel {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  SpecialProduct? get data => throw _privateConstructorUsedError;

  /// Serializes this SpecialItemModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecialItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecialItemModelCopyWith<SpecialItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialItemModelCopyWith<$Res> {
  factory $SpecialItemModelCopyWith(
          SpecialItemModel value, $Res Function(SpecialItemModel) then) =
      _$SpecialItemModelCopyWithImpl<$Res, SpecialItemModel>;
  @useResult
  $Res call({bool? success, String? message, int? code, SpecialProduct? data});

  $SpecialProductCopyWith<$Res>? get data;
}

/// @nodoc
class _$SpecialItemModelCopyWithImpl<$Res, $Val extends SpecialItemModel>
    implements $SpecialItemModelCopyWith<$Res> {
  _$SpecialItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecialItemModel
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
              as SpecialProduct?,
    ) as $Val);
  }

  /// Create a copy of SpecialItemModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpecialProductCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $SpecialProductCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecialItemModelImplCopyWith<$Res>
    implements $SpecialItemModelCopyWith<$Res> {
  factory _$$SpecialItemModelImplCopyWith(_$SpecialItemModelImpl value,
          $Res Function(_$SpecialItemModelImpl) then) =
      __$$SpecialItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message, int? code, SpecialProduct? data});

  @override
  $SpecialProductCopyWith<$Res>? get data;
}

/// @nodoc
class __$$SpecialItemModelImplCopyWithImpl<$Res>
    extends _$SpecialItemModelCopyWithImpl<$Res, _$SpecialItemModelImpl>
    implements _$$SpecialItemModelImplCopyWith<$Res> {
  __$$SpecialItemModelImplCopyWithImpl(_$SpecialItemModelImpl _value,
      $Res Function(_$SpecialItemModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpecialItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_$SpecialItemModelImpl(
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
              as SpecialProduct?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SpecialItemModelImpl implements _SpecialItemModel {
  const _$SpecialItemModelImpl(
      this.success, this.message, this.code, this.data);

  factory _$SpecialItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialItemModelImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final SpecialProduct? data;

  @override
  String toString() {
    return 'SpecialItemModel(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialItemModelImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, code, data);

  /// Create a copy of SpecialItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialItemModelImplCopyWith<_$SpecialItemModelImpl> get copyWith =>
      __$$SpecialItemModelImplCopyWithImpl<_$SpecialItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialItemModelImplToJson(
      this,
    );
  }
}

abstract class _SpecialItemModel implements SpecialItemModel {
  const factory _SpecialItemModel(final bool? success, final String? message,
      final int? code, final SpecialProduct? data) = _$SpecialItemModelImpl;

  factory _SpecialItemModel.fromJson(Map<String, dynamic> json) =
      _$SpecialItemModelImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  SpecialProduct? get data;

  /// Create a copy of SpecialItemModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecialItemModelImplCopyWith<_$SpecialItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecialProduct _$SpecialProductFromJson(Map<String, dynamic> json) {
  return _SpecialProduct.fromJson(json);
}

/// @nodoc
mixin _$SpecialProduct {
  List<SpecialProductItem?>? get data => throw _privateConstructorUsedError;

  /// Serializes this SpecialProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecialProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecialProductCopyWith<SpecialProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialProductCopyWith<$Res> {
  factory $SpecialProductCopyWith(
          SpecialProduct value, $Res Function(SpecialProduct) then) =
      _$SpecialProductCopyWithImpl<$Res, SpecialProduct>;
  @useResult
  $Res call({List<SpecialProductItem?>? data});
}

/// @nodoc
class _$SpecialProductCopyWithImpl<$Res, $Val extends SpecialProduct>
    implements $SpecialProductCopyWith<$Res> {
  _$SpecialProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecialProduct
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
              as List<SpecialProductItem?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpecialProductImplCopyWith<$Res>
    implements $SpecialProductCopyWith<$Res> {
  factory _$$SpecialProductImplCopyWith(_$SpecialProductImpl value,
          $Res Function(_$SpecialProductImpl) then) =
      __$$SpecialProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SpecialProductItem?>? data});
}

/// @nodoc
class __$$SpecialProductImplCopyWithImpl<$Res>
    extends _$SpecialProductCopyWithImpl<$Res, _$SpecialProductImpl>
    implements _$$SpecialProductImplCopyWith<$Res> {
  __$$SpecialProductImplCopyWithImpl(
      _$SpecialProductImpl _value, $Res Function(_$SpecialProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpecialProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SpecialProductImpl(
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SpecialProductItem?>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SpecialProductImpl implements _SpecialProduct {
  const _$SpecialProductImpl(final List<SpecialProductItem?>? data)
      : _data = data;

  factory _$SpecialProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialProductImplFromJson(json);

  final List<SpecialProductItem?>? _data;
  @override
  List<SpecialProductItem?>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SpecialProduct(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialProductImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of SpecialProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialProductImplCopyWith<_$SpecialProductImpl> get copyWith =>
      __$$SpecialProductImplCopyWithImpl<_$SpecialProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialProductImplToJson(
      this,
    );
  }
}

abstract class _SpecialProduct implements SpecialProduct {
  const factory _SpecialProduct(final List<SpecialProductItem?>? data) =
      _$SpecialProductImpl;

  factory _SpecialProduct.fromJson(Map<String, dynamic> json) =
      _$SpecialProductImpl.fromJson;

  @override
  List<SpecialProductItem?>? get data;

  /// Create a copy of SpecialProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecialProductImplCopyWith<_$SpecialProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecialProductItem _$SpecialProductItemFromJson(Map<String, dynamic> json) {
  return _SpecialProductItem.fromJson(json);
}

/// @nodoc
mixin _$SpecialProductItem {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image =>
      throw _privateConstructorUsedError; // Availability? availability,
  String? get axiomMonthlyPrice => throw _privateConstructorUsedError;
  int? get salePrice => throw _privateConstructorUsedError;
  int? get oldPrice => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  int? get reviewsAverage => throw _privateConstructorUsedError;
  int? get allCount => throw _privateConstructorUsedError;
  List<Sticker?>? get stickers => throw _privateConstructorUsedError;
  List<dynamic?>? get saleMonths => throw _privateConstructorUsedError;

  /// Serializes this SpecialProductItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecialProductItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecialProductItemCopyWith<SpecialProductItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialProductItemCopyWith<$Res> {
  factory $SpecialProductItemCopyWith(
          SpecialProductItem value, $Res Function(SpecialProductItem) then) =
      _$SpecialProductItemCopyWithImpl<$Res, SpecialProductItem>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? image,
      String? axiomMonthlyPrice,
      int? salePrice,
      int? oldPrice,
      int? reviewsCount,
      int? reviewsAverage,
      int? allCount,
      List<Sticker?>? stickers,
      List<dynamic?>? saleMonths});
}

/// @nodoc
class _$SpecialProductItemCopyWithImpl<$Res, $Val extends SpecialProductItem>
    implements $SpecialProductItemCopyWith<$Res> {
  _$SpecialProductItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecialProductItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? salePrice = freezed,
    Object? oldPrice = freezed,
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
      axiomMonthlyPrice: freezed == axiomMonthlyPrice
          ? _value.axiomMonthlyPrice
          : axiomMonthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      oldPrice: freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
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
              as List<Sticker?>?,
      saleMonths: freezed == saleMonths
          ? _value.saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<dynamic?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpecialProductItemImplCopyWith<$Res>
    implements $SpecialProductItemCopyWith<$Res> {
  factory _$$SpecialProductItemImplCopyWith(_$SpecialProductItemImpl value,
          $Res Function(_$SpecialProductItemImpl) then) =
      __$$SpecialProductItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? image,
      String? axiomMonthlyPrice,
      int? salePrice,
      int? oldPrice,
      int? reviewsCount,
      int? reviewsAverage,
      int? allCount,
      List<Sticker?>? stickers,
      List<dynamic?>? saleMonths});
}

/// @nodoc
class __$$SpecialProductItemImplCopyWithImpl<$Res>
    extends _$SpecialProductItemCopyWithImpl<$Res, _$SpecialProductItemImpl>
    implements _$$SpecialProductItemImplCopyWith<$Res> {
  __$$SpecialProductItemImplCopyWithImpl(_$SpecialProductItemImpl _value,
      $Res Function(_$SpecialProductItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpecialProductItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? salePrice = freezed,
    Object? oldPrice = freezed,
    Object? reviewsCount = freezed,
    Object? reviewsAverage = freezed,
    Object? allCount = freezed,
    Object? stickers = freezed,
    Object? saleMonths = freezed,
  }) {
    return _then(_$SpecialProductItemImpl(
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
      freezed == axiomMonthlyPrice
          ? _value.axiomMonthlyPrice
          : axiomMonthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
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
              as List<Sticker?>?,
      freezed == saleMonths
          ? _value._saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<dynamic?>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SpecialProductItemImpl implements _SpecialProductItem {
  const _$SpecialProductItemImpl(
      this.id,
      this.name,
      this.image,
      this.axiomMonthlyPrice,
      this.salePrice,
      this.oldPrice,
      this.reviewsCount,
      this.reviewsAverage,
      this.allCount,
      final List<Sticker?>? stickers,
      final List<dynamic?>? saleMonths)
      : _stickers = stickers,
        _saleMonths = saleMonths;

  factory _$SpecialProductItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialProductItemImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? image;
// Availability? availability,
  @override
  final String? axiomMonthlyPrice;
  @override
  final int? salePrice;
  @override
  final int? oldPrice;
  @override
  final int? reviewsCount;
  @override
  final int? reviewsAverage;
  @override
  final int? allCount;
  final List<Sticker?>? _stickers;
  @override
  List<Sticker?>? get stickers {
    final value = _stickers;
    if (value == null) return null;
    if (_stickers is EqualUnmodifiableListView) return _stickers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic?>? _saleMonths;
  @override
  List<dynamic?>? get saleMonths {
    final value = _saleMonths;
    if (value == null) return null;
    if (_saleMonths is EqualUnmodifiableListView) return _saleMonths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SpecialProductItem(id: $id, name: $name, image: $image, axiomMonthlyPrice: $axiomMonthlyPrice, salePrice: $salePrice, oldPrice: $oldPrice, reviewsCount: $reviewsCount, reviewsAverage: $reviewsAverage, allCount: $allCount, stickers: $stickers, saleMonths: $saleMonths)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialProductItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.axiomMonthlyPrice, axiomMonthlyPrice) ||
                other.axiomMonthlyPrice == axiomMonthlyPrice) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice) &&
            (identical(other.oldPrice, oldPrice) ||
                other.oldPrice == oldPrice) &&
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
      axiomMonthlyPrice,
      salePrice,
      oldPrice,
      reviewsCount,
      reviewsAverage,
      allCount,
      const DeepCollectionEquality().hash(_stickers),
      const DeepCollectionEquality().hash(_saleMonths));

  /// Create a copy of SpecialProductItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialProductItemImplCopyWith<_$SpecialProductItemImpl> get copyWith =>
      __$$SpecialProductItemImplCopyWithImpl<_$SpecialProductItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialProductItemImplToJson(
      this,
    );
  }
}

abstract class _SpecialProductItem implements SpecialProductItem {
  const factory _SpecialProductItem(
      final int? id,
      final String? name,
      final String? image,
      final String? axiomMonthlyPrice,
      final int? salePrice,
      final int? oldPrice,
      final int? reviewsCount,
      final int? reviewsAverage,
      final int? allCount,
      final List<Sticker?>? stickers,
      final List<dynamic?>? saleMonths) = _$SpecialProductItemImpl;

  factory _SpecialProductItem.fromJson(Map<String, dynamic> json) =
      _$SpecialProductItemImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get image; // Availability? availability,
  @override
  String? get axiomMonthlyPrice;
  @override
  int? get salePrice;
  @override
  int? get oldPrice;
  @override
  int? get reviewsCount;
  @override
  int? get reviewsAverage;
  @override
  int? get allCount;
  @override
  List<Sticker?>? get stickers;
  @override
  List<dynamic?>? get saleMonths;

  /// Create a copy of SpecialProductItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecialProductItemImplCopyWith<_$SpecialProductItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
  dynamic? get image => throw _privateConstructorUsedError;

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
      dynamic? image});
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
              as dynamic?,
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
      dynamic? image});
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
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$StickerImpl implements _Sticker {
  const _$StickerImpl(this.name, this.backgroundColor, this.textColor,
      this.isImage, this.showInCard, this.image);

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
  final dynamic? image;

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
            const DeepCollectionEquality().equals(other.image, image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, backgroundColor, textColor,
      isImage, showInCard, const DeepCollectionEquality().hash(image));

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
      final String? name,
      final String? backgroundColor,
      final String? textColor,
      final bool? isImage,
      final bool? showInCard,
      final dynamic? image) = _$StickerImpl;

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
  dynamic? get image;

  /// Create a copy of Sticker
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StickerImplCopyWith<_$StickerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
