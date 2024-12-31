// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_info_dto_enum_nullable_any_of.dart';

part 'user_info_dto.freezed.dart';
part 'user_info_dto.g.dart';

@Freezed()
class UserInfoDto with _$UserInfoDto {
  const factory UserInfoDto({
    String? name,
    UserInfoDtoEnumNullableAnyOf? enumNullableAnyOf,
  }) = _UserInfoDto;

  factory UserInfoDto.fromJson(Map<String, Object?> json) =>
      _$UserInfoDtoFromJson(json);
}
