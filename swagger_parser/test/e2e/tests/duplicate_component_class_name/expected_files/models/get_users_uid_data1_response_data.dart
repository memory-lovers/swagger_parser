// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_users_uid_data1_response_data.freezed.dart';
part 'get_users_uid_data1_response_data.g.dart';

@Freezed()
class GetUsersUidData1ResponseData with _$GetUsersUidData1ResponseData {
  const factory GetUsersUidData1ResponseData({
    String? id,
    String? name,
  }) = _GetUsersUidData1ResponseData;

  factory GetUsersUidData1ResponseData.fromJson(Map<String, Object?> json) =>
      _$GetUsersUidData1ResponseDataFromJson(json);
}
