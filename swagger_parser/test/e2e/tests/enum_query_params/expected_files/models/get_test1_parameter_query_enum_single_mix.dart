// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum GetTest1ParameterQueryEnumSingleMix {
  @JsonValue('apple')
  apple('apple'),
  @JsonValue('banana')
  banana('banana'),
  @JsonValue('carrot')
  carrot('carrot'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const GetTest1ParameterQueryEnumSingleMix(this.json);

  factory GetTest1ParameterQueryEnumSingleMix.fromJson(String json) =>
      values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;
}
