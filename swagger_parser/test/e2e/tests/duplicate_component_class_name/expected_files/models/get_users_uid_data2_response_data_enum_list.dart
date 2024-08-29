// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum GetUsersUidData2ResponseDataEnumList {
  @JsonValue('first')
  first('first'),
  @JsonValue('second')
  second('second'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const GetUsersUidData2ResponseDataEnumList(this.json);

  factory GetUsersUidData2ResponseDataEnumList.fromJson(String json) =>
      values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;
}
