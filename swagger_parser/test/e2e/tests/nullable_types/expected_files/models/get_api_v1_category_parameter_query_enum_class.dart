// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_api_v1_category_parameter_query_enum_class.freezed.dart';
part 'get_api_v1_category_parameter_query_enum_class.g.dart';

@Freezed()
class GetApiV1CategoryParameterQueryEnumClass
    with _$GetApiV1CategoryParameterQueryEnumClass {
  const factory GetApiV1CategoryParameterQueryEnumClass({
    required String? p1,
    @JsonKey(name: 'p2_null_all') required List<String?>? p2NullAll,
    @JsonKey(name: 'p2_null') List<String>? p2Null,
    @JsonKey(name: 'nested_collections')
    List<List<Map<String, List<Map<String, int>?>>>?>? nestedCollections,
  }) = _GetApiV1CategoryParameterQueryEnumClass;

  factory GetApiV1CategoryParameterQueryEnumClass.fromJson(
          Map<String, Object?> json) =>
      _$GetApiV1CategoryParameterQueryEnumClassFromJson(json);
}
