import 'package:awesome_dio_interceptor/awesome_dio_interceptor.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:photo_gallery/core/core.dart';

final locator = GetIt.instance;

Future<void> init(AppConfig appConfig) async {
  final dio = Dio(BaseOptions(baseUrl: appConfig.baseUrl));
  if (appConfig.flavor != Flavor.prod) {
    dio.interceptors.add(AwesomeDioInterceptor());
  }
  locator
    ..registerSingleton(appConfig)
    ..registerSingleton(AppRouter())
    ..registerSingleton(dio);
}
