// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/enum_status.dart';
import '../models/get_test1_parameter_query_enum_array.dart';
import '../models/get_test1_parameter_query_enum_single.dart';

part 'client_client.g.dart';

@RestApi()
abstract class ClientClient {
  factory ClientClient(Dio dio, {String? baseUrl}) = _ClientClient;

  @GET('/test1')
  Future<String> test({
    @Query('enum_single') GetTest1ParameterQueryEnumSingle? enumSingle,
    @Query('enum_array') List<GetTest1ParameterQueryEnumArray>? enumArray,
    @Query('enum_single_ref') EnumStatus? enumSingleRef,
    @Query('enum_array_ref') List<EnumStatus>? enumArrayRef,
  });
}
