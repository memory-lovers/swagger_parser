// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'nest_dto_obj_list.freezed.dart';
part 'nest_dto_obj_list.g.dart';

@Freezed()
class NestDtoObjList with _$NestDtoObjList {
  const factory NestDtoObjList({
    String? id,
    String? name,
  }) = _NestDtoObjList;

  factory NestDtoObjList.fromJson(Map<String, Object?> json) =>
      _$NestDtoObjListFromJson(json);
}
