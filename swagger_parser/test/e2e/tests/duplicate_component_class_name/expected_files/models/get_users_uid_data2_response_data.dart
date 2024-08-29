// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'get_users_uid_data2_response_data_mode.dart';
import 'get_users_uid_data2_response_data_enum_list.dart';
import 'get_users_uid_data2_response_data_obj_list.dart';

part 'get_users_uid_data2_response_data.freezed.dart';
part 'get_users_uid_data2_response_data.g.dart';

@Freezed()
class GetUsersUidData2ResponseData with _$GetUsersUidData2ResponseData {
  const factory GetUsersUidData2ResponseData({
    required String id,
    required String name,
    required GetUsersUidData2ResponseDataMode mode,
    required List<String> list,
    required List<GetUsersUidData2ResponseDataEnumList> enumList,
    required List<GetUsersUidData2ResponseDataObjList> objList,
  }) = _GetUsersUidData2ResponseData;

  factory GetUsersUidData2ResponseData.fromJson(Map<String, Object?> json) =>
      _$GetUsersUidData2ResponseDataFromJson(json);
}
