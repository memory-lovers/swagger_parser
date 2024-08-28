// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/get_users_uid_data1_response.dart';
import '../models/get_users_uid_data2_response.dart';
import '../models/get_users_uid_data3_response.dart';
import '../models/get_users_uid_data4_response.dart';
import '../models/user_info_dto.dart';

part 'client_client.g.dart';

@RestApi()
abstract class ClientClient {
  factory ClientClient(Dio dio, {String? baseUrl}) = _ClientClient;

  @GET('/users/{uid}')
  Future<UserInfoDto> getUsersUid();

  @GET('/users/{uid}/data1')
  Future<GetUsersUidData1Response> getUsersUidData1();

  @GET('/users/{uid}/data2')
  Future<GetUsersUidData2Response> getUsersUidData2();

  @GET('/users/{uid}/data3')
  Future<GetUsersUidData3Response> getUsersUidData3();

  @GET('/users/{uid}/data4')
  Future<GetUsersUidData4Response> getUsersUidData4();
}
