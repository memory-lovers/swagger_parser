// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_users_uid_data2_response_data.freezed.dart';
part 'get_users_uid_data2_response_data.g.dart';

@Freezed()
class GetUsersUidData2ResponseData with _$GetUsersUidData2ResponseData {
  const factory GetUsersUidData2ResponseData({
    required String id,
    required String name,
  }) = _GetUsersUidData2ResponseData;

  factory GetUsersUidData2ResponseData.fromJson(Map<String, Object?> json) =>
      _$GetUsersUidData2ResponseDataFromJson(json);
}
