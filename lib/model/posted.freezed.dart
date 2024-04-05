// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'posted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Posted _$PostedFromJson(Map<String, dynamic> json) {
  return _Posted.fromJson(json);
}

/// @nodoc
mixin _$Posted {
  String get mainImageUrl => throw _privateConstructorUsedError;
  String get userProfileImageUrl => throw _privateConstructorUsedError;
  String get movTitle => throw _privateConstructorUsedError;
  String get movInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostedCopyWith<Posted> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostedCopyWith<$Res> {
  factory $PostedCopyWith(Posted value, $Res Function(Posted) then) =
      _$PostedCopyWithImpl<$Res, Posted>;
  @useResult
  $Res call(
      {String mainImageUrl,
      String userProfileImageUrl,
      String movTitle,
      String movInfo});
}

/// @nodoc
class _$PostedCopyWithImpl<$Res, $Val extends Posted>
    implements $PostedCopyWith<$Res> {
  _$PostedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainImageUrl = null,
    Object? userProfileImageUrl = null,
    Object? movTitle = null,
    Object? movInfo = null,
  }) {
    return _then(_value.copyWith(
      mainImageUrl: null == mainImageUrl
          ? _value.mainImageUrl
          : mainImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      userProfileImageUrl: null == userProfileImageUrl
          ? _value.userProfileImageUrl
          : userProfileImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      movTitle: null == movTitle
          ? _value.movTitle
          : movTitle // ignore: cast_nullable_to_non_nullable
              as String,
      movInfo: null == movInfo
          ? _value.movInfo
          : movInfo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostedImplCopyWith<$Res> implements $PostedCopyWith<$Res> {
  factory _$$PostedImplCopyWith(
          _$PostedImpl value, $Res Function(_$PostedImpl) then) =
      __$$PostedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String mainImageUrl,
      String userProfileImageUrl,
      String movTitle,
      String movInfo});
}

/// @nodoc
class __$$PostedImplCopyWithImpl<$Res>
    extends _$PostedCopyWithImpl<$Res, _$PostedImpl>
    implements _$$PostedImplCopyWith<$Res> {
  __$$PostedImplCopyWithImpl(
      _$PostedImpl _value, $Res Function(_$PostedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainImageUrl = null,
    Object? userProfileImageUrl = null,
    Object? movTitle = null,
    Object? movInfo = null,
  }) {
    return _then(_$PostedImpl(
      mainImageUrl: null == mainImageUrl
          ? _value.mainImageUrl
          : mainImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      userProfileImageUrl: null == userProfileImageUrl
          ? _value.userProfileImageUrl
          : userProfileImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      movTitle: null == movTitle
          ? _value.movTitle
          : movTitle // ignore: cast_nullable_to_non_nullable
              as String,
      movInfo: null == movInfo
          ? _value.movInfo
          : movInfo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostedImpl implements _Posted {
  const _$PostedImpl(
      {required this.mainImageUrl,
      required this.userProfileImageUrl,
      required this.movTitle,
      required this.movInfo});

  factory _$PostedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostedImplFromJson(json);

  @override
  final String mainImageUrl;
  @override
  final String userProfileImageUrl;
  @override
  final String movTitle;
  @override
  final String movInfo;

  @override
  String toString() {
    return 'Posted(mainImageUrl: $mainImageUrl, userProfileImageUrl: $userProfileImageUrl, movTitle: $movTitle, movInfo: $movInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostedImpl &&
            (identical(other.mainImageUrl, mainImageUrl) ||
                other.mainImageUrl == mainImageUrl) &&
            (identical(other.userProfileImageUrl, userProfileImageUrl) ||
                other.userProfileImageUrl == userProfileImageUrl) &&
            (identical(other.movTitle, movTitle) ||
                other.movTitle == movTitle) &&
            (identical(other.movInfo, movInfo) || other.movInfo == movInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, mainImageUrl, userProfileImageUrl, movTitle, movInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostedImplCopyWith<_$PostedImpl> get copyWith =>
      __$$PostedImplCopyWithImpl<_$PostedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostedImplToJson(
      this,
    );
  }
}

abstract class _Posted implements Posted {
  const factory _Posted(
      {required final String mainImageUrl,
      required final String userProfileImageUrl,
      required final String movTitle,
      required final String movInfo}) = _$PostedImpl;

  factory _Posted.fromJson(Map<String, dynamic> json) = _$PostedImpl.fromJson;

  @override
  String get mainImageUrl;
  @override
  String get userProfileImageUrl;
  @override
  String get movTitle;
  @override
  String get movInfo;
  @override
  @JsonKey(ignore: true)
  _$$PostedImplCopyWith<_$PostedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
