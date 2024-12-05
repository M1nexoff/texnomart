// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top_categories.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TopCategories _$TopCategoriesFromJson(Map<String, dynamic> json) {
  return _TopCategories.fromJson(json);
}

/// @nodoc
mixin _$TopCategories {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  TopCategoryData? get data => throw _privateConstructorUsedError;

  /// Serializes this TopCategories to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopCategories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopCategoriesCopyWith<TopCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopCategoriesCopyWith<$Res> {
  factory $TopCategoriesCopyWith(
          TopCategories value, $Res Function(TopCategories) then) =
      _$TopCategoriesCopyWithImpl<$Res, TopCategories>;
  @useResult
  $Res call({bool? success, String? message, int? code, TopCategoryData? data});

  $TopCategoryDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$TopCategoriesCopyWithImpl<$Res, $Val extends TopCategories>
    implements $TopCategoriesCopyWith<$Res> {
  _$TopCategoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopCategories
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
              as TopCategoryData?,
    ) as $Val);
  }

  /// Create a copy of TopCategories
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TopCategoryDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $TopCategoryDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TopCategoriesImplCopyWith<$Res>
    implements $TopCategoriesCopyWith<$Res> {
  factory _$$TopCategoriesImplCopyWith(
          _$TopCategoriesImpl value, $Res Function(_$TopCategoriesImpl) then) =
      __$$TopCategoriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message, int? code, TopCategoryData? data});

  @override
  $TopCategoryDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$TopCategoriesImplCopyWithImpl<$Res>
    extends _$TopCategoriesCopyWithImpl<$Res, _$TopCategoriesImpl>
    implements _$$TopCategoriesImplCopyWith<$Res> {
  __$$TopCategoriesImplCopyWithImpl(
      _$TopCategoriesImpl _value, $Res Function(_$TopCategoriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopCategories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_$TopCategoriesImpl(
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
              as TopCategoryData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$TopCategoriesImpl implements _TopCategories {
  const _$TopCategoriesImpl(this.success, this.message, this.code, this.data);

  factory _$TopCategoriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopCategoriesImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final TopCategoryData? data;

  @override
  String toString() {
    return 'TopCategories(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopCategoriesImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, code, data);

  /// Create a copy of TopCategories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopCategoriesImplCopyWith<_$TopCategoriesImpl> get copyWith =>
      __$$TopCategoriesImplCopyWithImpl<_$TopCategoriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopCategoriesImplToJson(
      this,
    );
  }
}

abstract class _TopCategories implements TopCategories {
  const factory _TopCategories(final bool? success, final String? message,
      final int? code, final TopCategoryData? data) = _$TopCategoriesImpl;

  factory _TopCategories.fromJson(Map<String, dynamic> json) =
      _$TopCategoriesImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  TopCategoryData? get data;

  /// Create a copy of TopCategories
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopCategoriesImplCopyWith<_$TopCategoriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TopCategoryData _$TopCategoryDataFromJson(Map<String, dynamic> json) {
  return _TopCategoryData.fromJson(json);
}

/// @nodoc
mixin _$TopCategoryData {
  List<TopCategoriesDatum?>? get data => throw _privateConstructorUsedError;

  /// Serializes this TopCategoryData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopCategoryData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopCategoryDataCopyWith<TopCategoryData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopCategoryDataCopyWith<$Res> {
  factory $TopCategoryDataCopyWith(
          TopCategoryData value, $Res Function(TopCategoryData) then) =
      _$TopCategoryDataCopyWithImpl<$Res, TopCategoryData>;
  @useResult
  $Res call({List<TopCategoriesDatum?>? data});
}

/// @nodoc
class _$TopCategoryDataCopyWithImpl<$Res, $Val extends TopCategoryData>
    implements $TopCategoryDataCopyWith<$Res> {
  _$TopCategoryDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopCategoryData
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
              as List<TopCategoriesDatum?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TopCategoryDataImplCopyWith<$Res>
    implements $TopCategoryDataCopyWith<$Res> {
  factory _$$TopCategoryDataImplCopyWith(_$TopCategoryDataImpl value,
          $Res Function(_$TopCategoryDataImpl) then) =
      __$$TopCategoryDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TopCategoriesDatum?>? data});
}

/// @nodoc
class __$$TopCategoryDataImplCopyWithImpl<$Res>
    extends _$TopCategoryDataCopyWithImpl<$Res, _$TopCategoryDataImpl>
    implements _$$TopCategoryDataImplCopyWith<$Res> {
  __$$TopCategoryDataImplCopyWithImpl(
      _$TopCategoryDataImpl _value, $Res Function(_$TopCategoryDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopCategoryData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$TopCategoryDataImpl(
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TopCategoriesDatum?>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$TopCategoryDataImpl implements _TopCategoryData {
  const _$TopCategoryDataImpl(final List<TopCategoriesDatum?>? data)
      : _data = data;

  factory _$TopCategoryDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopCategoryDataImplFromJson(json);

  final List<TopCategoriesDatum?>? _data;
  @override
  List<TopCategoriesDatum?>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TopCategoryData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopCategoryDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of TopCategoryData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopCategoryDataImplCopyWith<_$TopCategoryDataImpl> get copyWith =>
      __$$TopCategoryDataImplCopyWithImpl<_$TopCategoryDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopCategoryDataImplToJson(
      this,
    );
  }
}

abstract class _TopCategoryData implements TopCategoryData {
  const factory _TopCategoryData(final List<TopCategoriesDatum?>? data) =
      _$TopCategoryDataImpl;

  factory _TopCategoryData.fromJson(Map<String, dynamic> json) =
      _$TopCategoryDataImpl.fromJson;

  @override
  List<TopCategoriesDatum?>? get data;

  /// Create a copy of TopCategoryData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopCategoryDataImplCopyWith<_$TopCategoryDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TopCategoriesDatum _$TopCategoriesDatumFromJson(Map<String, dynamic> json) {
  return _TopCategoriesDatum.fromJson(json);
}

/// @nodoc
mixin _$TopCategoriesDatum {
  String? get title => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  /// Serializes this TopCategoriesDatum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopCategoriesDatum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopCategoriesDatumCopyWith<TopCategoriesDatum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopCategoriesDatumCopyWith<$Res> {
  factory $TopCategoriesDatumCopyWith(
          TopCategoriesDatum value, $Res Function(TopCategoriesDatum) then) =
      _$TopCategoriesDatumCopyWithImpl<$Res, TopCategoriesDatum>;
  @useResult
  $Res call({String? title, String? slug});
}

/// @nodoc
class _$TopCategoriesDatumCopyWithImpl<$Res, $Val extends TopCategoriesDatum>
    implements $TopCategoriesDatumCopyWith<$Res> {
  _$TopCategoriesDatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopCategoriesDatum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TopCategoriesDatumImplCopyWith<$Res>
    implements $TopCategoriesDatumCopyWith<$Res> {
  factory _$$TopCategoriesDatumImplCopyWith(_$TopCategoriesDatumImpl value,
          $Res Function(_$TopCategoriesDatumImpl) then) =
      __$$TopCategoriesDatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? slug});
}

/// @nodoc
class __$$TopCategoriesDatumImplCopyWithImpl<$Res>
    extends _$TopCategoriesDatumCopyWithImpl<$Res, _$TopCategoriesDatumImpl>
    implements _$$TopCategoriesDatumImplCopyWith<$Res> {
  __$$TopCategoriesDatumImplCopyWithImpl(_$TopCategoriesDatumImpl _value,
      $Res Function(_$TopCategoriesDatumImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopCategoriesDatum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$TopCategoriesDatumImpl(
      freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$TopCategoriesDatumImpl implements _TopCategoriesDatum {
  const _$TopCategoriesDatumImpl(this.title, this.slug);

  factory _$TopCategoriesDatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopCategoriesDatumImplFromJson(json);

  @override
  final String? title;
  @override
  final String? slug;

  @override
  String toString() {
    return 'TopCategoriesDatum(title: $title, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopCategoriesDatumImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, slug);

  /// Create a copy of TopCategoriesDatum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopCategoriesDatumImplCopyWith<_$TopCategoriesDatumImpl> get copyWith =>
      __$$TopCategoriesDatumImplCopyWithImpl<_$TopCategoriesDatumImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopCategoriesDatumImplToJson(
      this,
    );
  }
}

abstract class _TopCategoriesDatum implements TopCategoriesDatum {
  const factory _TopCategoriesDatum(final String? title, final String? slug) =
      _$TopCategoriesDatumImpl;

  factory _TopCategoriesDatum.fromJson(Map<String, dynamic> json) =
      _$TopCategoriesDatumImpl.fromJson;

  @override
  String? get title;
  @override
  String? get slug;

  /// Create a copy of TopCategoriesDatum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopCategoriesDatumImplCopyWith<_$TopCategoriesDatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
