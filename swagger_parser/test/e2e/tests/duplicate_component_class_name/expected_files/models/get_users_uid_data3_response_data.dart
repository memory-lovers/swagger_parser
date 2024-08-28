// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'get_users_uid_data3_response_data_data.dart';

part 'get_users_uid_data3_response_data.freezed.dart';
part 'get_users_uid_data3_response_data.g.dart';

@Freezed()
class GetUsersUidData3ResponseData with _$GetUsersUidData3ResponseData {
  const factory GetUsersUidData3ResponseData({
    required String id,
    required String name,
    required GetUsersUidData3ResponseDataData data,
  }) = _GetUsersUidData3ResponseData;

  factory GetUsersUidData3ResponseData.fromJson(Map<String, Object?> json) =>
      _$GetUsersUidData3ResponseDataFromJson(json);
}
