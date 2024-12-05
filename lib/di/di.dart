import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
import 'package:talker_dio_logger/talker_dio_logger_settings.dart';

import '../data/source/remote/api/api_service.dart';

final di = GetIt.instance;


final dio = Dio(BaseOptions(
  baseUrl: 'https://gateway.texnomart.uz/api/',
));

void setup(){
  dio.interceptors.add(
    TalkerDioLogger(
      settings: const TalkerDioLoggerSettings(
        printRequestHeaders: true,
        printRequestData: true,
        printResponseData: true,
        printResponseHeaders: true,
        printResponseMessage: true,
      ),
    ),
  );
  di.registerSingleton<ApiService>(ApiService(dio));
}