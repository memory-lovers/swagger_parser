// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'get_users_uid_data4_response_data_data.dart';

part 'get_users_uid_data4_response_data.freezed.dart';
part 'get_users_uid_data4_response_data.g.dart';

@Freezed()
class GetUsersUidData4ResponseData with _$GetUsersUidData4ResponseData {
  const factory GetUsersUidData4ResponseData({
    required String id,
    required String name,
    required GetUsersUidData4ResponseDataData data,
  }) = _GetUsersUidData4ResponseData;

  factory GetUsersUidData4ResponseData.fromJson(Map<String, Object?> json) =>
      _$GetUsersUidData4ResponseDataFromJson(json);
}
