// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'nest_dto_data.dart';
import 'nest_dto_enum_list.dart';
import 'nest_dto_mode.dart';
import 'nest_dto_obj_list.dart';

part 'nest_dto.freezed.dart';
part 'nest_dto.g.dart';

@Freezed()
class NestDto with _$NestDto {
  const factory NestDto({
    required String name,
    required NestDtoMode mode,
    required NestDtoData data,
    required List<String> list,
    required List<NestDtoEnumList> enumList,
    required List<NestDtoObjList> objList,
  }) = _NestDto;

  factory NestDto.fromJson(Map<String, Object?> json) =>
      _$NestDtoFromJson(json);
}
