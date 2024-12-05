// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cheeps_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheepsResponse _$CheepsResponseFromJson(Map<String, dynamic> json) {
  return _CheepsResponse.fromJson(json);
}

/// @nodoc
mixin _$CheepsResponse {
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;
  Data get data => throw _privateConstructorUsedError;

  /// Serializes this CheepsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheepsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheepsResponseCopyWith<CheepsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheepsResponseCopyWith<$Res> {
  factory $CheepsResponseCopyWith(
          CheepsResponse value, $Res Function(CheepsResponse) then) =
      _$CheepsResponseCopyWithImpl<$Res, CheepsResponse>;
  @useResult
  $Res call({bool success, String message, int code, Data data});

  $DataCopyWith<$Res> get data;
}

/// @nodoc
class _$CheepsResponseCopyWithImpl<$Res, $Val extends CheepsResponse>
    implements $CheepsResponseCopyWith<$Res> {
  _$CheepsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheepsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? message = null,
    Object? code = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
    ) as $Val);
  }

  /// Create a copy of CheepsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheepsResponseImplCopyWith<$Res>
    implements $CheepsResponseCopyWith<$Res> {
  factory _$$CheepsResponseImplCopyWith(_$CheepsResponseImpl value,
          $Res Function(_$CheepsResponseImpl) then) =
      __$$CheepsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, String message, int code, Data data});

  @override
  $DataCopyWith<$Res> get data;
}

/// @nodoc
class __$$CheepsResponseImplCopyWithImpl<$Res>
    extends _$CheepsResponseCopyWithImpl<$Res, _$CheepsResponseImpl>
    implements _$$CheepsResponseImplCopyWith<$Res> {
  __$$CheepsResponseImplCopyWithImpl(
      _$CheepsResponseImpl _value, $Res Function(_$CheepsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheepsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? message = null,
    Object? code = null,
    Object? data = null,
  }) {
    return _then(_$CheepsResponseImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheepsResponseImpl implements _CheepsResponse {
  _$CheepsResponseImpl(
      {required this.success,
      required this.message,
      required this.code,
      required this.data});

  factory _$CheepsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheepsResponseImplFromJson(json);

  @override
  final bool success;
  @override
  final String message;
  @override
  final int code;
  @override
  final Data data;

  @override
  String toString() {
    return 'CheepsResponse(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheepsResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, code, data);

  /// Create a copy of CheepsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheepsResponseImplCopyWith<_$CheepsResponseImpl> get copyWith =>
      __$$CheepsResponseImplCopyWithImpl<_$CheepsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheepsResponseImplToJson(
      this,
    );
  }
}

abstract class _CheepsResponse implements CheepsResponse {
  factory _CheepsResponse(
      {required final bool success,
      required final String message,
      required final int code,
      required final Data data}) = _$CheepsResponseImpl;

  factory _CheepsResponse.fromJson(Map<String, dynamic> json) =
      _$CheepsResponseImpl.fromJson;

  @override
  bool get success;
  @override
  String get message;
  @override
  int get code;
  @override
  Data get data;

  /// Create a copy of CheepsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheepsResponseImplCopyWith<_$CheepsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  Parent get parent => throw _privateConstructorUsedError;
  List<Category> get categories => throw _privateConstructorUsedError;
  bool? get hasChildImage => throw _privateConstructorUsedError;
  bool? get hasChild => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {Parent parent,
      List<Category> categories,
      bool? hasChildImage,
      bool? hasChild});

  $ParentCopyWith<$Res> get parent;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = null,
    Object? categories = null,
    Object? hasChildImage = freezed,
    Object? hasChild = freezed,
  }) {
    return _then(_value.copyWith(
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Parent,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      hasChildImage: freezed == hasChildImage
          ? _value.hasChildImage
          : hasChildImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChild: freezed == hasChild
          ? _value.hasChild
          : hasChild // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ParentCopyWith<$Res> get parent {
    return $ParentCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Parent parent,
      List<Category> categories,
      bool? hasChildImage,
      bool? hasChild});

  @override
  $ParentCopyWith<$Res> get parent;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = null,
    Object? categories = null,
    Object? hasChildImage = freezed,
    Object? hasChild = freezed,
  }) {
    return _then(_$DataImpl(
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Parent,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      hasChildImage: freezed == hasChildImage
          ? _value.hasChildImage
          : hasChildImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChild: freezed == hasChild
          ? _value.hasChild
          : hasChild // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  _$DataImpl(
      {required this.parent,
      required final List<Category> categories,
      this.hasChildImage,
      this.hasChild})
      : _categories = categories;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final Parent parent;
  final List<Category> _categories;
  @override
  List<Category> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  final bool? hasChildImage;
  @override
  final bool? hasChild;

  @override
  String toString() {
    return 'Data(parent: $parent, categories: $categories, hasChildImage: $hasChildImage, hasChild: $hasChild)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.hasChildImage, hasChildImage) ||
                other.hasChildImage == hasChildImage) &&
            (identical(other.hasChild, hasChild) ||
                other.hasChild == hasChild));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      parent,
      const DeepCollectionEquality().hash(_categories),
      hasChildImage,
      hasChild);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  factory _Data(
      {required final Parent parent,
      required final List<Category> categories,
      final bool? hasChildImage,
      final bool? hasChild}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  Parent get parent;
  @override
  List<Category> get categories;
  @override
  bool? get hasChildImage;
  @override
  bool? get hasChild;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Parent _$ParentFromJson(Map<String, dynamic> json) {
  return _Parent.fromJson(json);
}

/// @nodoc
mixin _$Parent {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  bool? get hasChild => throw _privateConstructorUsedError;

  /// Serializes this Parent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Parent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParentCopyWith<Parent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentCopyWith<$Res> {
  factory $ParentCopyWith(Parent value, $Res Function(Parent) then) =
      _$ParentCopyWithImpl<$Res, Parent>;
  @useResult
  $Res call({int id, String name, String? image, String slug, bool? hasChild});
}

/// @nodoc
class _$ParentCopyWithImpl<$Res, $Val extends Parent>
    implements $ParentCopyWith<$Res> {
  _$ParentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Parent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = freezed,
    Object? slug = null,
    Object? hasChild = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      hasChild: freezed == hasChild
          ? _value.hasChild
          : hasChild // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParentImplCopyWith<$Res> implements $ParentCopyWith<$Res> {
  factory _$$ParentImplCopyWith(
          _$ParentImpl value, $Res Function(_$ParentImpl) then) =
      __$$ParentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String? image, String slug, bool? hasChild});
}

/// @nodoc
class __$$ParentImplCopyWithImpl<$Res>
    extends _$ParentCopyWithImpl<$Res, _$ParentImpl>
    implements _$$ParentImplCopyWith<$Res> {
  __$$ParentImplCopyWithImpl(
      _$ParentImpl _value, $Res Function(_$ParentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Parent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = freezed,
    Object? slug = null,
    Object? hasChild = freezed,
  }) {
    return _then(_$ParentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      hasChild: freezed == hasChild
          ? _value.hasChild
          : hasChild // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParentImpl implements _Parent {
  _$ParentImpl(
      {required this.id,
      required this.name,
      this.image,
      required this.slug,
      this.hasChild});

  factory _$ParentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParentImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? image;
  @override
  final String slug;
  @override
  final bool? hasChild;

  @override
  String toString() {
    return 'Parent(id: $id, name: $name, image: $image, slug: $slug, hasChild: $hasChild)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.hasChild, hasChild) ||
                other.hasChild == hasChild));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, slug, hasChild);

  /// Create a copy of Parent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParentImplCopyWith<_$ParentImpl> get copyWith =>
      __$$ParentImplCopyWithImpl<_$ParentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParentImplToJson(
      this,
    );
  }
}

abstract class _Parent implements Parent {
  factory _Parent(
      {required final int id,
      required final String name,
      final String? image,
      required final String slug,
      final bool? hasChild}) = _$ParentImpl;

  factory _Parent.fromJson(Map<String, dynamic> json) = _$ParentImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get image;
  @override
  String get slug;
  @override
  bool? get hasChild;

  /// Create a copy of Parent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParentImplCopyWith<_$ParentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  bool? get hasChild => throw _privateConstructorUsedError;

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call({int id, String name, String? image, String slug, bool? hasChild});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = freezed,
    Object? slug = null,
    Object? hasChild = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      hasChild: freezed == hasChild
          ? _value.hasChild
          : hasChild // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String? image, String slug, bool? hasChild});
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = freezed,
    Object? slug = null,
    Object? hasChild = freezed,
  }) {
    return _then(_$CategoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      hasChild: freezed == hasChild
          ? _value.hasChild
          : hasChild // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl implements _Category {
  _$CategoryImpl(
      {required this.id,
      required this.name,
      this.image,
      required this.slug,
      this.hasChild});

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? image;
  @override
  final String slug;
  @override
  final bool? hasChild;

  @override
  String toString() {
    return 'Category(id: $id, name: $name, image: $image, slug: $slug, hasChild: $hasChild)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.hasChild, hasChild) ||
                other.hasChild == hasChild));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, slug, hasChild);

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  factory _Category(
      {required final int id,
      required final String name,
      final String? image,
      required final String slug,
      final bool? hasChild}) = _$CategoryImpl;

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get image;
  @override
  String get slug;
  @override
  bool? get hasChild;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
