// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_popular_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductsPopularCategory _$ProductsPopularCategoryFromJson(
    Map<String, dynamic> json) {
  return _ProductsPopularCategory.fromJson(json);
}

/// @nodoc
mixin _$ProductsPopularCategory {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  ProductsPopularData get data => throw _privateConstructorUsedError;

  /// Serializes this ProductsPopularCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductsPopularCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductsPopularCategoryCopyWith<ProductsPopularCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsPopularCategoryCopyWith<$Res> {
  factory $ProductsPopularCategoryCopyWith(ProductsPopularCategory value,
          $Res Function(ProductsPopularCategory) then) =
      _$ProductsPopularCategoryCopyWithImpl<$Res, ProductsPopularCategory>;
  @useResult
  $Res call(
      {bool? success, String? message, int? code, ProductsPopularData data});

  $ProductsPopularDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ProductsPopularCategoryCopyWithImpl<$Res,
        $Val extends ProductsPopularCategory>
    implements $ProductsPopularCategoryCopyWith<$Res> {
  _$ProductsPopularCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductsPopularCategory
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
              as ProductsPopularData,
    ) as $Val);
  }

  /// Create a copy of ProductsPopularCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductsPopularDataCopyWith<$Res> get data {
    return $ProductsPopularDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductsPopularCategoryImplCopyWith<$Res>
    implements $ProductsPopularCategoryCopyWith<$Res> {
  factory _$$ProductsPopularCategoryImplCopyWith(
          _$ProductsPopularCategoryImpl value,
          $Res Function(_$ProductsPopularCategoryImpl) then) =
      __$$ProductsPopularCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? success, String? message, int? code, ProductsPopularData data});

  @override
  $ProductsPopularDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ProductsPopularCategoryImplCopyWithImpl<$Res>
    extends _$ProductsPopularCategoryCopyWithImpl<$Res,
        _$ProductsPopularCategoryImpl>
    implements _$$ProductsPopularCategoryImplCopyWith<$Res> {
  __$$ProductsPopularCategoryImplCopyWithImpl(
      _$ProductsPopularCategoryImpl _value,
      $Res Function(_$ProductsPopularCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductsPopularCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = null,
  }) {
    return _then(_$ProductsPopularCategoryImpl(
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
              as ProductsPopularData,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$ProductsPopularCategoryImpl implements _ProductsPopularCategory {
  const _$ProductsPopularCategoryImpl(
      this.success, this.message, this.code, this.data);

  factory _$ProductsPopularCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsPopularCategoryImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final ProductsPopularData data;

  @override
  String toString() {
    return 'ProductsPopularCategory(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsPopularCategoryImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, code, data);

  /// Create a copy of ProductsPopularCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsPopularCategoryImplCopyWith<_$ProductsPopularCategoryImpl>
      get copyWith => __$$ProductsPopularCategoryImplCopyWithImpl<
          _$ProductsPopularCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsPopularCategoryImplToJson(
      this,
    );
  }
}

abstract class _ProductsPopularCategory implements ProductsPopularCategory {
  const factory _ProductsPopularCategory(
      final bool? success,
      final String? message,
      final int? code,
      final ProductsPopularData data) = _$ProductsPopularCategoryImpl;

  factory _ProductsPopularCategory.fromJson(Map<String, dynamic> json) =
      _$ProductsPopularCategoryImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  ProductsPopularData get data;

  /// Create a copy of ProductsPopularCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductsPopularCategoryImplCopyWith<_$ProductsPopularCategoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProductsPopularData _$ProductsPopularDataFromJson(Map<String, dynamic> json) {
  return _ProductsPopularData.fromJson(json);
}

/// @nodoc
mixin _$ProductsPopularData {
  @JsonKey(name: 'popularCategories')
  List<PopularCategory>? get popularCategories =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'interestingProducts')
  List<SpecialProductItem>? get interestingProducts =>
      throw _privateConstructorUsedError;

  /// Serializes this ProductsPopularData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductsPopularData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductsPopularDataCopyWith<ProductsPopularData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsPopularDataCopyWith<$Res> {
  factory $ProductsPopularDataCopyWith(
          ProductsPopularData value, $Res Function(ProductsPopularData) then) =
      _$ProductsPopularDataCopyWithImpl<$Res, ProductsPopularData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'popularCategories')
      List<PopularCategory>? popularCategories,
      @JsonKey(name: 'interestingProducts')
      List<SpecialProductItem>? interestingProducts});
}

/// @nodoc
class _$ProductsPopularDataCopyWithImpl<$Res, $Val extends ProductsPopularData>
    implements $ProductsPopularDataCopyWith<$Res> {
  _$ProductsPopularDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductsPopularData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? popularCategories = freezed,
    Object? interestingProducts = freezed,
  }) {
    return _then(_value.copyWith(
      popularCategories: freezed == popularCategories
          ? _value.popularCategories
          : popularCategories // ignore: cast_nullable_to_non_nullable
              as List<PopularCategory>?,
      interestingProducts: freezed == interestingProducts
          ? _value.interestingProducts
          : interestingProducts // ignore: cast_nullable_to_non_nullable
              as List<SpecialProductItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductsPopularDataImplCopyWith<$Res>
    implements $ProductsPopularDataCopyWith<$Res> {
  factory _$$ProductsPopularDataImplCopyWith(_$ProductsPopularDataImpl value,
          $Res Function(_$ProductsPopularDataImpl) then) =
      __$$ProductsPopularDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'popularCategories')
      List<PopularCategory>? popularCategories,
      @JsonKey(name: 'interestingProducts')
      List<SpecialProductItem>? interestingProducts});
}

/// @nodoc
class __$$ProductsPopularDataImplCopyWithImpl<$Res>
    extends _$ProductsPopularDataCopyWithImpl<$Res, _$ProductsPopularDataImpl>
    implements _$$ProductsPopularDataImplCopyWith<$Res> {
  __$$ProductsPopularDataImplCopyWithImpl(_$ProductsPopularDataImpl _value,
      $Res Function(_$ProductsPopularDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductsPopularData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? popularCategories = freezed,
    Object? interestingProducts = freezed,
  }) {
    return _then(_$ProductsPopularDataImpl(
      freezed == popularCategories
          ? _value._popularCategories
          : popularCategories // ignore: cast_nullable_to_non_nullable
              as List<PopularCategory>?,
      freezed == interestingProducts
          ? _value._interestingProducts
          : interestingProducts // ignore: cast_nullable_to_non_nullable
              as List<SpecialProductItem>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ProductsPopularDataImpl implements _ProductsPopularData {
  const _$ProductsPopularDataImpl(
      @JsonKey(name: 'popularCategories')
      final List<PopularCategory>? popularCategories,
      @JsonKey(name: 'interestingProducts')
      final List<SpecialProductItem>? interestingProducts)
      : _popularCategories = popularCategories,
        _interestingProducts = interestingProducts;

  factory _$ProductsPopularDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsPopularDataImplFromJson(json);

  final List<PopularCategory>? _popularCategories;
  @override
  @JsonKey(name: 'popularCategories')
  List<PopularCategory>? get popularCategories {
    final value = _popularCategories;
    if (value == null) return null;
    if (_popularCategories is EqualUnmodifiableListView)
      return _popularCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SpecialProductItem>? _interestingProducts;
  @override
  @JsonKey(name: 'interestingProducts')
  List<SpecialProductItem>? get interestingProducts {
    final value = _interestingProducts;
    if (value == null) return null;
    if (_interestingProducts is EqualUnmodifiableListView)
      return _interestingProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductsPopularData(popularCategories: $popularCategories, interestingProducts: $interestingProducts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsPopularDataImpl &&
            const DeepCollectionEquality()
                .equals(other._popularCategories, _popularCategories) &&
            const DeepCollectionEquality()
                .equals(other._interestingProducts, _interestingProducts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_popularCategories),
      const DeepCollectionEquality().hash(_interestingProducts));

  /// Create a copy of ProductsPopularData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsPopularDataImplCopyWith<_$ProductsPopularDataImpl> get copyWith =>
      __$$ProductsPopularDataImplCopyWithImpl<_$ProductsPopularDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsPopularDataImplToJson(
      this,
    );
  }
}

abstract class _ProductsPopularData implements ProductsPopularData {
  const factory _ProductsPopularData(
          @JsonKey(name: 'popularCategories')
          final List<PopularCategory>? popularCategories,
          @JsonKey(name: 'interestingProducts')
          final List<SpecialProductItem>? interestingProducts) =
      _$ProductsPopularDataImpl;

  factory _ProductsPopularData.fromJson(Map<String, dynamic> json) =
      _$ProductsPopularDataImpl.fromJson;

  @override
  @JsonKey(name: 'popularCategories')
  List<PopularCategory>? get popularCategories;
  @override
  @JsonKey(name: 'interestingProducts')
  List<SpecialProductItem>? get interestingProducts;

  /// Create a copy of ProductsPopularData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductsPopularDataImplCopyWith<_$ProductsPopularDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PopularCategory _$PopularCategoryFromJson(Map<String, dynamic> json) {
  return _PopularCategory.fromJson(json);
}

/// @nodoc
mixin _$PopularCategory {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;

  /// Serializes this PopularCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PopularCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PopularCategoryCopyWith<PopularCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularCategoryCopyWith<$Res> {
  factory $PopularCategoryCopyWith(
          PopularCategory value, $Res Function(PopularCategory) then) =
      _$PopularCategoryCopyWithImpl<$Res, PopularCategory>;
  @useResult
  $Res call({int? id, String? name, String slug});
}

/// @nodoc
class _$PopularCategoryCopyWithImpl<$Res, $Val extends PopularCategory>
    implements $PopularCategoryCopyWith<$Res> {
  _$PopularCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PopularCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = null,
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
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PopularCategoryImplCopyWith<$Res>
    implements $PopularCategoryCopyWith<$Res> {
  factory _$$PopularCategoryImplCopyWith(_$PopularCategoryImpl value,
          $Res Function(_$PopularCategoryImpl) then) =
      __$$PopularCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String slug});
}

/// @nodoc
class __$$PopularCategoryImplCopyWithImpl<$Res>
    extends _$PopularCategoryCopyWithImpl<$Res, _$PopularCategoryImpl>
    implements _$$PopularCategoryImplCopyWith<$Res> {
  __$$PopularCategoryImplCopyWithImpl(
      _$PopularCategoryImpl _value, $Res Function(_$PopularCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of PopularCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = null,
  }) {
    return _then(_$PopularCategoryImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$PopularCategoryImpl implements _PopularCategory {
  const _$PopularCategoryImpl(this.id, this.name, this.slug);

  factory _$PopularCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$PopularCategoryImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String slug;

  @override
  String toString() {
    return 'PopularCategory(id: $id, name: $name, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopularCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, slug);

  /// Create a copy of PopularCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PopularCategoryImplCopyWith<_$PopularCategoryImpl> get copyWith =>
      __$$PopularCategoryImplCopyWithImpl<_$PopularCategoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PopularCategoryImplToJson(
      this,
    );
  }
}

abstract class _PopularCategory implements PopularCategory {
  const factory _PopularCategory(
          final int? id, final String? name, final String slug) =
      _$PopularCategoryImpl;

  factory _PopularCategory.fromJson(Map<String, dynamic> json) =
      _$PopularCategoryImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String get slug;

  /// Create a copy of PopularCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PopularCategoryImplCopyWith<_$PopularCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
