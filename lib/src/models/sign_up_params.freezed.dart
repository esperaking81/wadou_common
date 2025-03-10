// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignUpParams {
  User get user => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  /// Create a copy of SignUpParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignUpParamsCopyWith<SignUpParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpParamsCopyWith<$Res> {
  factory $SignUpParamsCopyWith(
          SignUpParams value, $Res Function(SignUpParams) then) =
      _$SignUpParamsCopyWithImpl<$Res, SignUpParams>;
  @useResult
  $Res call({User user, String password});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$SignUpParamsCopyWithImpl<$Res, $Val extends SignUpParams>
    implements $SignUpParamsCopyWith<$Res> {
  _$SignUpParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignUpParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of SignUpParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SignUpParamsImplCopyWith<$Res>
    implements $SignUpParamsCopyWith<$Res> {
  factory _$$SignUpParamsImplCopyWith(
          _$SignUpParamsImpl value, $Res Function(_$SignUpParamsImpl) then) =
      __$$SignUpParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({User user, String password});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$SignUpParamsImplCopyWithImpl<$Res>
    extends _$SignUpParamsCopyWithImpl<$Res, _$SignUpParamsImpl>
    implements _$$SignUpParamsImplCopyWith<$Res> {
  __$$SignUpParamsImplCopyWithImpl(
      _$SignUpParamsImpl _value, $Res Function(_$SignUpParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? password = null,
  }) {
    return _then(_$SignUpParamsImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpParamsImpl implements _SignUpParams {
  const _$SignUpParamsImpl({required this.user, required this.password});

  @override
  final User user;
  @override
  final String password;

  @override
  String toString() {
    return 'SignUpParams(user: $user, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpParamsImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, password);

  /// Create a copy of SignUpParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpParamsImplCopyWith<_$SignUpParamsImpl> get copyWith =>
      __$$SignUpParamsImplCopyWithImpl<_$SignUpParamsImpl>(this, _$identity);
}

abstract class _SignUpParams implements SignUpParams {
  const factory _SignUpParams(
      {required final User user,
      required final String password}) = _$SignUpParamsImpl;

  @override
  User get user;
  @override
  String get password;

  /// Create a copy of SignUpParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignUpParamsImplCopyWith<_$SignUpParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
