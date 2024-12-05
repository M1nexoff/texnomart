// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'characters_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetCharactersResponse _$GetCharactersResponseFromJson(
    Map<String, dynamic> json) {
  return _GetCharactersResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCharactersResponse {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  GetCharactersData? get data => throw _privateConstructorUsedError;

  /// Serializes this GetCharactersResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCharactersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCharactersResponseCopyWith<GetCharactersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCharactersResponseCopyWith<$Res> {
  factory $GetCharactersResponseCopyWith(GetCharactersResponse value,
          $Res Function(GetCharactersResponse) then) =
      _$GetCharactersResponseCopyWithImpl<$Res, GetCharactersResponse>;
  @useResult
  $Res call(
      {bool? success, String? message, int? code, GetCharactersData? data});

  $GetCharactersDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$GetCharactersResponseCopyWithImpl<$Res,
        $Val extends GetCharactersResponse>
    implements $GetCharactersResponseCopyWith<$Res> {
  _$GetCharactersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCharactersResponse
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
              as GetCharactersData?,
    ) as $Val);
  }

  /// Create a copy of GetCharactersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetCharactersDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $GetCharactersDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetCharactersResponseImplCopyWith<$Res>
    implements $GetCharactersResponseCopyWith<$Res> {
  factory _$$GetCharactersResponseImplCopyWith(
          _$GetCharactersResponseImpl value,
          $Res Function(_$GetCharactersResponseImpl) then) =
      __$$GetCharactersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? success, String? message, int? code, GetCharactersData? data});

  @override
  $GetCharactersDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$GetCharactersResponseImplCopyWithImpl<$Res>
    extends _$GetCharactersResponseCopyWithImpl<$Res,
        _$GetCharactersResponseImpl>
    implements _$$GetCharactersResponseImplCopyWith<$Res> {
  __$$GetCharactersResponseImplCopyWithImpl(_$GetCharactersResponseImpl _value,
      $Res Function(_$GetCharactersResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetCharactersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_$GetCharactersResponseImpl(
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
              as GetCharactersData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$GetCharactersResponseImpl implements _GetCharactersResponse {
  const _$GetCharactersResponseImpl(
      this.success, this.message, this.code, this.data);

  factory _$GetCharactersResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCharactersResponseImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final GetCharactersData? data;

  @override
  String toString() {
    return 'GetCharactersResponse(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCharactersResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, code, data);

  /// Create a copy of GetCharactersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCharactersResponseImplCopyWith<_$GetCharactersResponseImpl>
      get copyWith => __$$GetCharactersResponseImplCopyWithImpl<
          _$GetCharactersResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCharactersResponseImplToJson(
      this,
    );
  }
}

abstract class _GetCharactersResponse implements GetCharactersResponse {
  const factory _GetCharactersResponse(
      final bool? success,
      final String? message,
      final int? code,
      final GetCharactersData? data) = _$GetCharactersResponseImpl;

  factory _GetCharactersResponse.fromJson(Map<String, dynamic> json) =
      _$GetCharactersResponseImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  GetCharactersData? get data;

  /// Create a copy of GetCharactersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCharactersResponseImplCopyWith<_$GetCharactersResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetCharactersData _$GetCharactersDataFromJson(Map<String, dynamic> json) {
  return _GetCharactersData.fromJson(json);
}

/// @nodoc
mixin _$GetCharactersData {
  List<GetCharactersSection> get data => throw _privateConstructorUsedError;

  /// Serializes this GetCharactersData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCharactersData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCharactersDataCopyWith<GetCharactersData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCharactersDataCopyWith<$Res> {
  factory $GetCharactersDataCopyWith(
          GetCharactersData value, $Res Function(GetCharactersData) then) =
      _$GetCharactersDataCopyWithImpl<$Res, GetCharactersData>;
  @useResult
  $Res call({List<GetCharactersSection> data});
}

/// @nodoc
class _$GetCharactersDataCopyWithImpl<$Res, $Val extends GetCharactersData>
    implements $GetCharactersDataCopyWith<$Res> {
  _$GetCharactersDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCharactersData
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
              as List<GetCharactersSection>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCharactersDataImplCopyWith<$Res>
    implements $GetCharactersDataCopyWith<$Res> {
  factory _$$GetCharactersDataImplCopyWith(_$GetCharactersDataImpl value,
          $Res Function(_$GetCharactersDataImpl) then) =
      __$$GetCharactersDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<GetCharactersSection> data});
}

/// @nodoc
class __$$GetCharactersDataImplCopyWithImpl<$Res>
    extends _$GetCharactersDataCopyWithImpl<$Res, _$GetCharactersDataImpl>
    implements _$$GetCharactersDataImplCopyWith<$Res> {
  __$$GetCharactersDataImplCopyWithImpl(_$GetCharactersDataImpl _value,
      $Res Function(_$GetCharactersDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetCharactersData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetCharactersDataImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GetCharactersSection>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$GetCharactersDataImpl implements _GetCharactersData {
  const _$GetCharactersDataImpl(
      {required final List<GetCharactersSection> data})
      : _data = data;

  factory _$GetCharactersDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCharactersDataImplFromJson(json);

  final List<GetCharactersSection> _data;
  @override
  List<GetCharactersSection> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'GetCharactersData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCharactersDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of GetCharactersData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCharactersDataImplCopyWith<_$GetCharactersDataImpl> get copyWith =>
      __$$GetCharactersDataImplCopyWithImpl<_$GetCharactersDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCharactersDataImplToJson(
      this,
    );
  }
}

abstract class _GetCharactersData implements GetCharactersData {
  const factory _GetCharactersData(
          {required final List<GetCharactersSection> data}) =
      _$GetCharactersDataImpl;

  factory _GetCharactersData.fromJson(Map<String, dynamic> json) =
      _$GetCharactersDataImpl.fromJson;

  @override
  List<GetCharactersSection> get data;

  /// Create a copy of GetCharactersData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCharactersDataImplCopyWith<_$GetCharactersDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetCharactersSection _$GetCharactersSectionFromJson(Map<String, dynamic> json) {
  return _GetCharactersSection.fromJson(json);
}

/// @nodoc
mixin _$GetCharactersSection {
  String? get name => throw _privateConstructorUsedError;
  List<GetCharacter> get characters => throw _privateConstructorUsedError;

  /// Serializes this GetCharactersSection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCharactersSection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCharactersSectionCopyWith<GetCharactersSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCharactersSectionCopyWith<$Res> {
  factory $GetCharactersSectionCopyWith(GetCharactersSection value,
          $Res Function(GetCharactersSection) then) =
      _$GetCharactersSectionCopyWithImpl<$Res, GetCharactersSection>;
  @useResult
  $Res call({String? name, List<GetCharacter> characters});
}

/// @nodoc
class _$GetCharactersSectionCopyWithImpl<$Res,
        $Val extends GetCharactersSection>
    implements $GetCharactersSectionCopyWith<$Res> {
  _$GetCharactersSectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCharactersSection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? characters = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      characters: null == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<GetCharacter>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCharactersSectionImplCopyWith<$Res>
    implements $GetCharactersSectionCopyWith<$Res> {
  factory _$$GetCharactersSectionImplCopyWith(_$GetCharactersSectionImpl value,
          $Res Function(_$GetCharactersSectionImpl) then) =
      __$$GetCharactersSectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, List<GetCharacter> characters});
}

/// @nodoc
class __$$GetCharactersSectionImplCopyWithImpl<$Res>
    extends _$GetCharactersSectionCopyWithImpl<$Res, _$GetCharactersSectionImpl>
    implements _$$GetCharactersSectionImplCopyWith<$Res> {
  __$$GetCharactersSectionImplCopyWithImpl(_$GetCharactersSectionImpl _value,
      $Res Function(_$GetCharactersSectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetCharactersSection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? characters = null,
  }) {
    return _then(_$GetCharactersSectionImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      characters: null == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<GetCharacter>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$GetCharactersSectionImpl implements _GetCharactersSection {
  const _$GetCharactersSectionImpl(
      {this.name, required final List<GetCharacter> characters})
      : _characters = characters;

  factory _$GetCharactersSectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCharactersSectionImplFromJson(json);

  @override
  final String? name;
  final List<GetCharacter> _characters;
  @override
  List<GetCharacter> get characters {
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  String toString() {
    return 'GetCharactersSection(name: $name, characters: $characters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCharactersSectionImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_characters));

  /// Create a copy of GetCharactersSection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCharactersSectionImplCopyWith<_$GetCharactersSectionImpl>
      get copyWith =>
          __$$GetCharactersSectionImplCopyWithImpl<_$GetCharactersSectionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCharactersSectionImplToJson(
      this,
    );
  }
}

abstract class _GetCharactersSection implements GetCharactersSection {
  const factory _GetCharactersSection(
          {final String? name, required final List<GetCharacter> characters}) =
      _$GetCharactersSectionImpl;

  factory _GetCharactersSection.fromJson(Map<String, dynamic> json) =
      _$GetCharactersSectionImpl.fromJson;

  @override
  String? get name;
  @override
  List<GetCharacter> get characters;

  /// Create a copy of GetCharactersSection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCharactersSectionImplCopyWith<_$GetCharactersSectionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetCharacter _$GetCharacterFromJson(Map<String, dynamic> json) {
  return _GetCharacter.fromJson(json);
}

/// @nodoc
mixin _$GetCharacter {
  String? get name => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this GetCharacter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCharacter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCharacterCopyWith<GetCharacter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCharacterCopyWith<$Res> {
  factory $GetCharacterCopyWith(
          GetCharacter value, $Res Function(GetCharacter) then) =
      _$GetCharacterCopyWithImpl<$Res, GetCharacter>;
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class _$GetCharacterCopyWithImpl<$Res, $Val extends GetCharacter>
    implements $GetCharacterCopyWith<$Res> {
  _$GetCharacterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCharacter
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
abstract class _$$GetCharacterImplCopyWith<$Res>
    implements $GetCharacterCopyWith<$Res> {
  factory _$$GetCharacterImplCopyWith(
          _$GetCharacterImpl value, $Res Function(_$GetCharacterImpl) then) =
      __$$GetCharacterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class __$$GetCharacterImplCopyWithImpl<$Res>
    extends _$GetCharacterCopyWithImpl<$Res, _$GetCharacterImpl>
    implements _$$GetCharacterImplCopyWith<$Res> {
  __$$GetCharacterImplCopyWithImpl(
      _$GetCharacterImpl _value, $Res Function(_$GetCharacterImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetCharacter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_$GetCharacterImpl(
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
class _$GetCharacterImpl implements _GetCharacter {
  const _$GetCharacterImpl({this.name, this.value});

  factory _$GetCharacterImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCharacterImplFromJson(json);

  @override
  final String? name;
  @override
  final String? value;

  @override
  String toString() {
    return 'GetCharacter(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCharacterImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of GetCharacter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCharacterImplCopyWith<_$GetCharacterImpl> get copyWith =>
      __$$GetCharacterImplCopyWithImpl<_$GetCharacterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCharacterImplToJson(
      this,
    );
  }
}

abstract class _GetCharacter implements GetCharacter {
  const factory _GetCharacter({final String? name, final String? value}) =
      _$GetCharacterImpl;

  factory _GetCharacter.fromJson(Map<String, dynamic> json) =
      _$GetCharacterImpl.fromJson;

  @override
  String? get name;
  @override
  String? get value;

  /// Create a copy of GetCharacter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCharacterImplCopyWith<_$GetCharacterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
