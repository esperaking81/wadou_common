import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_params.freezed.dart';

@freezed
class SignInParams with _$SignInParams {
  const factory SignInParams({
    required final String email,
    required final String password,
  }) = _SignInParams;
}
