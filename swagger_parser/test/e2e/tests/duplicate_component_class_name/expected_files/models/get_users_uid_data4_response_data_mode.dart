// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum GetUsersUidData4ResponseDataMode {
  @JsonValue('ok')
  ok('ok'),
  @JsonValue('ng')
  ng('ng'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const GetUsersUidData4ResponseDataMode(this.json);

  factory GetUsersUidData4ResponseDataMode.fromJson(String json) =>
      values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;
}
