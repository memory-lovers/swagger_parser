// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum UserInfoDtoEnumNullableAnyOf {
  @JsonValue('apple')
  apple('apple'),
  @JsonValue('banana')
  banana('banana'),
  @JsonValue('carrot')
  carrot('carrot'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UserInfoDtoEnumNullableAnyOf(this.json);

  factory UserInfoDtoEnumNullableAnyOf.fromJson(String json) =>
      values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;
}
