// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'slider_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SliderResponse _$SliderResponseFromJson(Map<String, dynamic> json) {
  return _SliderResponse.fromJson(json);
}

/// @nodoc
mixin _$SliderResponse {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  AllSliderData? get data => throw _privateConstructorUsedError;

  /// Serializes this SliderResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SliderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SliderResponseCopyWith<SliderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SliderResponseCopyWith<$Res> {
  factory $SliderResponseCopyWith(
          SliderResponse value, $Res Function(SliderResponse) then) =
      _$SliderResponseCopyWithImpl<$Res, SliderResponse>;
  @useResult
  $Res call({bool? success, String? message, int? code, AllSliderData? data});

  $AllSliderDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$SliderResponseCopyWithImpl<$Res, $Val extends SliderResponse>
    implements $SliderResponseCopyWith<$Res> {
  _$SliderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SliderResponse
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
              as AllSliderData?,
    ) as $Val);
  }

  /// Create a copy of SliderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllSliderDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $AllSliderDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SliderResponseImplCopyWith<$Res>
    implements $SliderResponseCopyWith<$Res> {
  factory _$$SliderResponseImplCopyWith(_$SliderResponseImpl value,
          $Res Function(_$SliderResponseImpl) then) =
      __$$SliderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message, int? code, AllSliderData? data});

  @override
  $AllSliderDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$SliderResponseImplCopyWithImpl<$Res>
    extends _$SliderResponseCopyWithImpl<$Res, _$SliderResponseImpl>
    implements _$$SliderResponseImplCopyWith<$Res> {
  __$$SliderResponseImplCopyWithImpl(
      _$SliderResponseImpl _value, $Res Function(_$SliderResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SliderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_$SliderResponseImpl(
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
              as AllSliderData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SliderResponseImpl implements _SliderResponse {
  const _$SliderResponseImpl(this.success, this.message, this.code, this.data);

  factory _$SliderResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SliderResponseImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final AllSliderData? data;

  @override
  String toString() {
    return 'SliderResponse(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliderResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, code, data);

  /// Create a copy of SliderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SliderResponseImplCopyWith<_$SliderResponseImpl> get copyWith =>
      __$$SliderResponseImplCopyWithImpl<_$SliderResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SliderResponseImplToJson(
      this,
    );
  }
}

abstract class _SliderResponse implements SliderResponse {
  const factory _SliderResponse(final bool? success, final String? message,
      final int? code, final AllSliderData? data) = _$SliderResponseImpl;

  factory _SliderResponse.fromJson(Map<String, dynamic> json) =
      _$SliderResponseImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  AllSliderData? get data;

  /// Create a copy of SliderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SliderResponseImplCopyWith<_$SliderResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AllSliderData _$AllSliderDataFromJson(Map<String, dynamic> json) {
  return _AllSliderData.fromJson(json);
}

/// @nodoc
mixin _$AllSliderData {
  List<SliderData>? get data => throw _privateConstructorUsedError;

  /// Serializes this AllSliderData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllSliderData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllSliderDataCopyWith<AllSliderData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllSliderDataCopyWith<$Res> {
  factory $AllSliderDataCopyWith(
          AllSliderData value, $Res Function(AllSliderData) then) =
      _$AllSliderDataCopyWithImpl<$Res, AllSliderData>;
  @useResult
  $Res call({List<SliderData>? data});
}

/// @nodoc
class _$AllSliderDataCopyWithImpl<$Res, $Val extends AllSliderData>
    implements $AllSliderDataCopyWith<$Res> {
  _$AllSliderDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllSliderData
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
              as List<SliderData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllSliderDataImplCopyWith<$Res>
    implements $AllSliderDataCopyWith<$Res> {
  factory _$$AllSliderDataImplCopyWith(
          _$AllSliderDataImpl value, $Res Function(_$AllSliderDataImpl) then) =
      __$$AllSliderDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SliderData>? data});
}

/// @nodoc
class __$$AllSliderDataImplCopyWithImpl<$Res>
    extends _$AllSliderDataCopyWithImpl<$Res, _$AllSliderDataImpl>
    implements _$$AllSliderDataImplCopyWith<$Res> {
  __$$AllSliderDataImplCopyWithImpl(
      _$AllSliderDataImpl _value, $Res Function(_$AllSliderDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllSliderData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$AllSliderDataImpl(
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SliderData>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$AllSliderDataImpl implements _AllSliderData {
  const _$AllSliderDataImpl(final List<SliderData>? data) : _data = data;

  factory _$AllSliderDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllSliderDataImplFromJson(json);

  final List<SliderData>? _data;
  @override
  List<SliderData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AllSliderData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllSliderDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of AllSliderData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllSliderDataImplCopyWith<_$AllSliderDataImpl> get copyWith =>
      __$$AllSliderDataImplCopyWithImpl<_$AllSliderDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllSliderDataImplToJson(
      this,
    );
  }
}

abstract class _AllSliderData implements AllSliderData {
  const factory _AllSliderData(final List<SliderData>? data) =
      _$AllSliderDataImpl;

  factory _AllSliderData.fromJson(Map<String, dynamic> json) =
      _$AllSliderDataImpl.fromJson;

  @override
  List<SliderData>? get data;

  /// Create a copy of AllSliderData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllSliderDataImplCopyWith<_$AllSliderDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SliderData _$SliderDataFromJson(Map<String, dynamic> json) {
  return _SliderData.fromJson(json);
}

/// @nodoc
mixin _$SliderData {
  int? get id => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get imageWeb => throw _privateConstructorUsedError;
  String? get imageMobileWeb => throw _privateConstructorUsedError;

  /// Serializes this SliderData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SliderData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SliderDataCopyWith<SliderData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SliderDataCopyWith<$Res> {
  factory $SliderDataCopyWith(
          SliderData value, $Res Function(SliderData) then) =
      _$SliderDataCopyWithImpl<$Res, SliderData>;
  @useResult
  $Res call(
      {int? id,
      String? link,
      String? title,
      String? imageWeb,
      String? imageMobileWeb});
}

/// @nodoc
class _$SliderDataCopyWithImpl<$Res, $Val extends SliderData>
    implements $SliderDataCopyWith<$Res> {
  _$SliderDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SliderData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? link = freezed,
    Object? title = freezed,
    Object? imageWeb = freezed,
    Object? imageMobileWeb = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      imageWeb: freezed == imageWeb
          ? _value.imageWeb
          : imageWeb // ignore: cast_nullable_to_non_nullable
              as String?,
      imageMobileWeb: freezed == imageMobileWeb
          ? _value.imageMobileWeb
          : imageMobileWeb // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SliderDataImplCopyWith<$Res>
    implements $SliderDataCopyWith<$Res> {
  factory _$$SliderDataImplCopyWith(
          _$SliderDataImpl value, $Res Function(_$SliderDataImpl) then) =
      __$$SliderDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? link,
      String? title,
      String? imageWeb,
      String? imageMobileWeb});
}

/// @nodoc
class __$$SliderDataImplCopyWithImpl<$Res>
    extends _$SliderDataCopyWithImpl<$Res, _$SliderDataImpl>
    implements _$$SliderDataImplCopyWith<$Res> {
  __$$SliderDataImplCopyWithImpl(
      _$SliderDataImpl _value, $Res Function(_$SliderDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SliderData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? link = freezed,
    Object? title = freezed,
    Object? imageWeb = freezed,
    Object? imageMobileWeb = freezed,
  }) {
    return _then(_$SliderDataImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == imageWeb
          ? _value.imageWeb
          : imageWeb // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == imageMobileWeb
          ? _value.imageMobileWeb
          : imageMobileWeb // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SliderDataImpl implements _SliderData {
  const _$SliderDataImpl(
      this.id, this.link, this.title, this.imageWeb, this.imageMobileWeb);

  factory _$SliderDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SliderDataImplFromJson(json);

  @override
  final int? id;
  @override
  final String? link;
  @override
  final String? title;
  @override
  final String? imageWeb;
  @override
  final String? imageMobileWeb;

  @override
  String toString() {
    return 'SliderData(id: $id, link: $link, title: $title, imageWeb: $imageWeb, imageMobileWeb: $imageMobileWeb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliderDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.imageWeb, imageWeb) ||
                other.imageWeb == imageWeb) &&
            (identical(other.imageMobileWeb, imageMobileWeb) ||
                other.imageMobileWeb == imageMobileWeb));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, link, title, imageWeb, imageMobileWeb);

  /// Create a copy of SliderData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SliderDataImplCopyWith<_$SliderDataImpl> get copyWith =>
      __$$SliderDataImplCopyWithImpl<_$SliderDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SliderDataImplToJson(
      this,
    );
  }
}

abstract class _SliderData implements SliderData {
  const factory _SliderData(
      final int? id,
      final String? link,
      final String? title,
      final String? imageWeb,
      final String? imageMobileWeb) = _$SliderDataImpl;

  factory _SliderData.fromJson(Map<String, dynamic> json) =
      _$SliderDataImpl.fromJson;

  @override
  int? get id;
  @override
  String? get link;
  @override
  String? get title;
  @override
  String? get imageWeb;
  @override
  String? get imageMobileWeb;

  /// Create a copy of SliderData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SliderDataImplCopyWith<_$SliderDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
