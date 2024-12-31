// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'class_with_nullable_types_p3.dart';
import 'class_with_nullable_types_p3_all_of.dart';
import 'class_with_nullable_types_p3_any_of.dart';
import 'class_with_nullable_types_p3_list.dart';
import 'class_with_nullable_types_p3_one_of.dart';
import 'class_with_nullable_types_p3n.dart';

part 'class_with_nullable_types.freezed.dart';
part 'class_with_nullable_types.g.dart';

@Freezed()
class ClassWithNullableTypes with _$ClassWithNullableTypes {
  const factory ClassWithNullableTypes({
    required String p1,
    required List<String> p2,
    @JsonKey(name: 'p2_null_item') required List<List<String?>> p2NullItem,
    @JsonKey(name: 'p2_null_all') required List<String?>? p2NullAll,
    required ClassWithNullableTypesP3 p3,
    @JsonKey(name: 'p2_null') List<String>? p2Null,
    @JsonKey(name: 'p1_n') String? p1N,
    @JsonKey(name: 'p2_n') List<String?>? p2N,
    @JsonKey(name: 'p3_n') ClassWithNullableTypesP3n? p3N,
    @JsonKey(name: 'p1_list') String? p1List,
    @JsonKey(name: 'p2_list') List<String?>? p2List,
    @JsonKey(name: 'p3_list') ClassWithNullableTypesP3List? p3List,
    @JsonKey(name: 'p1_anyOf') String? p1AnyOf,
    @JsonKey(name: 'p2_anyOf') List<String?>? p2AnyOf,
    @JsonKey(name: 'p3_anyOf') ClassWithNullableTypesP3AnyOf? p3AnyOf,
    @JsonKey(name: 'p1_oneOf') String? p1OneOf,
    @JsonKey(name: 'p2_oneOf') List<String?>? p2OneOf,
    @JsonKey(name: 'p3_oneOf') ClassWithNullableTypesP3OneOf? p3OneOf,
    @JsonKey(name: 'p1_allOf') String? p1AllOf,
    @JsonKey(name: 'p2_allOf') List<String?>? p2AllOf,
    @JsonKey(name: 'p3_allOf') ClassWithNullableTypesP3AllOf? p3AllOf,
  }) = _ClassWithNullableTypes;

  factory ClassWithNullableTypes.fromJson(Map<String, Object?> json) =>
      _$ClassWithNullableTypesFromJson(json);
}
