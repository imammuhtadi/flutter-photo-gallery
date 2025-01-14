import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:photo_gallery/core/core.dart';

class AppService {
  static AppConfig get appConfig => GetIt.instance<AppConfig>();
  static AppRouter get appRouter => GetIt.instance<AppRouter>();
  static Dio get dio => GetIt.instance<Dio>();
}
