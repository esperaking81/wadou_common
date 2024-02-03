import 'package:freezed_annotation/freezed_annotation.dart';

import 'user.dart';

part 'sign_up_params.freezed.dart';

@freezed
class SignUpParams with _$SignUpParams {
  const factory SignUpParams({
    required final User user,
    required final String password,
  }) = _SignUpParams;
}
