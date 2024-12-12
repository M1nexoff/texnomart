// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StoreResponse _$StoreResponseFromJson(Map<String, dynamic> json) {
  return _StoreResponse.fromJson(json);
}

/// @nodoc
mixin _$StoreResponse {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  ProductDetailData? get data => throw _privateConstructorUsedError;

  /// Serializes this StoreResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StoreResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoreResponseCopyWith<StoreResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreResponseCopyWith<$Res> {
  factory $StoreResponseCopyWith(
          StoreResponse value, $Res Function(StoreResponse) then) =
      _$StoreResponseCopyWithImpl<$Res, StoreResponse>;
  @useResult
  $Res call(
      {bool? success, String? message, int? code, ProductDetailData? data});

  $ProductDetailDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$StoreResponseCopyWithImpl<$Res, $Val extends StoreResponse>
    implements $StoreResponseCopyWith<$Res> {
  _$StoreResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoreResponse
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
              as ProductDetailData?,
    ) as $Val);
  }

  /// Create a copy of StoreResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductDetailDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $ProductDetailDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StoreResponseImplCopyWith<$Res>
    implements $StoreResponseCopyWith<$Res> {
  factory _$$StoreResponseImplCopyWith(
          _$StoreResponseImpl value, $Res Function(_$StoreResponseImpl) then) =
      __$$StoreResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? success, String? message, int? code, ProductDetailData? data});

  @override
  $ProductDetailDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$StoreResponseImplCopyWithImpl<$Res>
    extends _$StoreResponseCopyWithImpl<$Res, _$StoreResponseImpl>
    implements _$$StoreResponseImplCopyWith<$Res> {
  __$$StoreResponseImplCopyWithImpl(
      _$StoreResponseImpl _value, $Res Function(_$StoreResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoreResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_$StoreResponseImpl(
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
              as ProductDetailData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$StoreResponseImpl implements _StoreResponse {
  const _$StoreResponseImpl({this.success, this.message, this.code, this.data});

  factory _$StoreResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoreResponseImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final ProductDetailData? data;

  @override
  String toString() {
    return 'StoreResponse(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, code, data);

  /// Create a copy of StoreResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreResponseImplCopyWith<_$StoreResponseImpl> get copyWith =>
      __$$StoreResponseImplCopyWithImpl<_$StoreResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoreResponseImplToJson(
      this,
    );
  }
}

abstract class _StoreResponse implements StoreResponse {
  const factory _StoreResponse(
      {final bool? success,
      final String? message,
      final int? code,
      final ProductDetailData? data}) = _$StoreResponseImpl;

  factory _StoreResponse.fromJson(Map<String, dynamic> json) =
      _$StoreResponseImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  ProductDetailData? get data;

  /// Create a copy of StoreResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoreResponseImplCopyWith<_$StoreResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductDetailData _$ProductDetailDataFromJson(Map<String, dynamic> json) {
  return _ProductDetailData.fromJson(json);
}

/// @nodoc
mixin _$ProductDetailData {
  List<StoreGroup>? get data => throw _privateConstructorUsedError;

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
  $Res call({List<StoreGroup>? data});
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
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<StoreGroup>?,
    ) as $Val);
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
  $Res call({List<StoreGroup>? data});
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
    Object? data = freezed,
  }) {
    return _then(_$ProductDetailDataImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<StoreGroup>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$ProductDetailDataImpl implements _ProductDetailData {
  const _$ProductDetailDataImpl({final List<StoreGroup>? data}) : _data = data;

  factory _$ProductDetailDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDetailDataImplFromJson(json);

  final List<StoreGroup>? _data;
  @override
  List<StoreGroup>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductDetailData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

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
  const factory _ProductDetailData({final List<StoreGroup>? data}) =
      _$ProductDetailDataImpl;

  factory _ProductDetailData.fromJson(Map<String, dynamic> json) =
      _$ProductDetailDataImpl.fromJson;

  @override
  List<StoreGroup>? get data;

  /// Create a copy of ProductDetailData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductDetailDataImplCopyWith<_$ProductDetailDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StoreGroup _$StoreGroupFromJson(Map<String, dynamic> json) {
  return _StoreGroup.fromJson(json);
}

/// @nodoc
mixin _$StoreGroup {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<Store>? get openedStores => throw _privateConstructorUsedError;
  List<Store>? get notOpenedStores => throw _privateConstructorUsedError;

  /// Serializes this StoreGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StoreGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoreGroupCopyWith<StoreGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreGroupCopyWith<$Res> {
  factory $StoreGroupCopyWith(
          StoreGroup value, $Res Function(StoreGroup) then) =
      _$StoreGroupCopyWithImpl<$Res, StoreGroup>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      List<Store>? openedStores,
      List<Store>? notOpenedStores});
}

/// @nodoc
class _$StoreGroupCopyWithImpl<$Res, $Val extends StoreGroup>
    implements $StoreGroupCopyWith<$Res> {
  _$StoreGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoreGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? openedStores = freezed,
    Object? notOpenedStores = freezed,
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
      openedStores: freezed == openedStores
          ? _value.openedStores
          : openedStores // ignore: cast_nullable_to_non_nullable
              as List<Store>?,
      notOpenedStores: freezed == notOpenedStores
          ? _value.notOpenedStores
          : notOpenedStores // ignore: cast_nullable_to_non_nullable
              as List<Store>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoreGroupImplCopyWith<$Res>
    implements $StoreGroupCopyWith<$Res> {
  factory _$$StoreGroupImplCopyWith(
          _$StoreGroupImpl value, $Res Function(_$StoreGroupImpl) then) =
      __$$StoreGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      List<Store>? openedStores,
      List<Store>? notOpenedStores});
}

/// @nodoc
class __$$StoreGroupImplCopyWithImpl<$Res>
    extends _$StoreGroupCopyWithImpl<$Res, _$StoreGroupImpl>
    implements _$$StoreGroupImplCopyWith<$Res> {
  __$$StoreGroupImplCopyWithImpl(
      _$StoreGroupImpl _value, $Res Function(_$StoreGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoreGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? openedStores = freezed,
    Object? notOpenedStores = freezed,
  }) {
    return _then(_$StoreGroupImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      openedStores: freezed == openedStores
          ? _value._openedStores
          : openedStores // ignore: cast_nullable_to_non_nullable
              as List<Store>?,
      notOpenedStores: freezed == notOpenedStores
          ? _value._notOpenedStores
          : notOpenedStores // ignore: cast_nullable_to_non_nullable
              as List<Store>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$StoreGroupImpl implements _StoreGroup {
  const _$StoreGroupImpl(
      {this.id,
      this.name,
      final List<Store>? openedStores,
      final List<Store>? notOpenedStores})
      : _openedStores = openedStores,
        _notOpenedStores = notOpenedStores;

  factory _$StoreGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoreGroupImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  final List<Store>? _openedStores;
  @override
  List<Store>? get openedStores {
    final value = _openedStores;
    if (value == null) return null;
    if (_openedStores is EqualUnmodifiableListView) return _openedStores;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Store>? _notOpenedStores;
  @override
  List<Store>? get notOpenedStores {
    final value = _notOpenedStores;
    if (value == null) return null;
    if (_notOpenedStores is EqualUnmodifiableListView) return _notOpenedStores;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StoreGroup(id: $id, name: $name, openedStores: $openedStores, notOpenedStores: $notOpenedStores)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreGroupImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._openedStores, _openedStores) &&
            const DeepCollectionEquality()
                .equals(other._notOpenedStores, _notOpenedStores));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_openedStores),
      const DeepCollectionEquality().hash(_notOpenedStores));

  /// Create a copy of StoreGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreGroupImplCopyWith<_$StoreGroupImpl> get copyWith =>
      __$$StoreGroupImplCopyWithImpl<_$StoreGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoreGroupImplToJson(
      this,
    );
  }
}

abstract class _StoreGroup implements StoreGroup {
  const factory _StoreGroup(
      {final int? id,
      final String? name,
      final List<Store>? openedStores,
      final List<Store>? notOpenedStores}) = _$StoreGroupImpl;

  factory _StoreGroup.fromJson(Map<String, dynamic> json) =
      _$StoreGroupImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  List<Store>? get openedStores;
  @override
  List<Store>? get notOpenedStores;

  /// Create a copy of StoreGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoreGroupImplCopyWith<_$StoreGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Store _$StoreFromJson(Map<String, dynamic> json) {
  return _Store.fromJson(json);
}

/// @nodoc
mixin _$Store {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get long => throw _privateConstructorUsedError;
  String? get lat => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get workTime => throw _privateConstructorUsedError;
  List<String>? get images => throw _privateConstructorUsedError;

  /// Serializes this Store to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoreCopyWith<Store> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreCopyWith<$Res> {
  factory $StoreCopyWith(Store value, $Res Function(Store) then) =
      _$StoreCopyWithImpl<$Res, Store>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? address,
      String? description,
      String? long,
      String? lat,
      String? phone,
      String? workTime,
      List<String>? images});
}

/// @nodoc
class _$StoreCopyWithImpl<$Res, $Val extends Store>
    implements $StoreCopyWith<$Res> {
  _$StoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? description = freezed,
    Object? long = freezed,
    Object? lat = freezed,
    Object? phone = freezed,
    Object? workTime = freezed,
    Object? images = freezed,
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
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      workTime: freezed == workTime
          ? _value.workTime
          : workTime // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoreImplCopyWith<$Res> implements $StoreCopyWith<$Res> {
  factory _$$StoreImplCopyWith(
          _$StoreImpl value, $Res Function(_$StoreImpl) then) =
      __$$StoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? address,
      String? description,
      String? long,
      String? lat,
      String? phone,
      String? workTime,
      List<String>? images});
}

/// @nodoc
class __$$StoreImplCopyWithImpl<$Res>
    extends _$StoreCopyWithImpl<$Res, _$StoreImpl>
    implements _$$StoreImplCopyWith<$Res> {
  __$$StoreImplCopyWithImpl(
      _$StoreImpl _value, $Res Function(_$StoreImpl) _then)
      : super(_value, _then);

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? description = freezed,
    Object? long = freezed,
    Object? lat = freezed,
    Object? phone = freezed,
    Object? workTime = freezed,
    Object? images = freezed,
  }) {
    return _then(_$StoreImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      workTime: freezed == workTime
          ? _value.workTime
          : workTime // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$StoreImpl implements _Store {
  const _$StoreImpl(
      {this.id,
      this.name,
      this.address,
      this.description,
      this.long,
      this.lat,
      this.phone,
      this.workTime,
      final List<String>? images})
      : _images = images;

  factory _$StoreImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoreImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? address;
  @override
  final String? description;
  @override
  final String? long;
  @override
  final String? lat;
  @override
  final String? phone;
  @override
  final String? workTime;
  final List<String>? _images;
  @override
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Store(id: $id, name: $name, address: $address, description: $description, long: $long, lat: $lat, phone: $phone, workTime: $workTime, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.workTime, workTime) ||
                other.workTime == workTime) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, address, description,
      long, lat, phone, workTime, const DeepCollectionEquality().hash(_images));

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreImplCopyWith<_$StoreImpl> get copyWith =>
      __$$StoreImplCopyWithImpl<_$StoreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoreImplToJson(
      this,
    );
  }
}

abstract class _Store implements Store {
  const factory _Store(
      {final int? id,
      final String? name,
      final String? address,
      final String? description,
      final String? long,
      final String? lat,
      final String? phone,
      final String? workTime,
      final List<String>? images}) = _$StoreImpl;

  factory _Store.fromJson(Map<String, dynamic> json) = _$StoreImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get address;
  @override
  String? get description;
  @override
  String? get long;
  @override
  String? get lat;
  @override
  String? get phone;
  @override
  String? get workTime;
  @override
  List<String>? get images;

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoreImplCopyWith<_$StoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
