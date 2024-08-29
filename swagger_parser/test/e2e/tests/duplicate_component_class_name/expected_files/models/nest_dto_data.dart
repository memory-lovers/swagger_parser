// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'nest_dto_data_mode.dart';

part 'nest_dto_data.freezed.dart';
part 'nest_dto_data.g.dart';

@Freezed()
class NestDtoData with _$NestDtoData {
  const factory NestDtoData({
    required String name,
    required NestDtoDataMode mode,
  }) = _NestDtoData;

  factory NestDtoData.fromJson(Map<String, Object?> json) =>
      _$NestDtoDataFromJson(json);
}
