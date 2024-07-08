import 'package:common/src/models/user_role.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_type.dart';

part 'user.freezed.dart';

part 'user.g.dart';

@unfreezed
class User with _$User {
  factory User({
    String? uid,
    String? name,
    String? email,
    UserType? type,
    String? surname,
    String? phoneNumber,
    DateTime? updatedAt,
    required final DateTime createdAt,
    @Default(UserRole.basic) UserRole role,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);

  factory User.fromFirestore(
    DocumentSnapshot snapshot,
    SnapshotOptions? options,
  ) =>
      User.fromJson(snapshot.data() as Map<String, dynamic>);

  static Map<String, Object?> toFirestore(User user, SetOptions? options) =>
      user.toJson();
}
