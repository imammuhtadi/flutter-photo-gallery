import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:photo_gallery/core/core.dart';
import 'package:photo_gallery/feature/home/data/models/hit_model.dart';
import 'package:photo_gallery/feature/home/domain/repositories/gallery_repository.dart';
import 'package:photo_gallery/shared/model/failure.dart';
import 'package:photo_gallery/shared/model/list_response.dart';

class GalleryRepositoryImpl implements GalleryRepository {
  final dio = AppService.dio;

  @override
  Future<Either<Failure, ListResponse<HitModel>>> fetchGallery({
    required String key,
    required int page,
    String? query,
  }) async {
    try {
      Map<String, dynamic> params = {};
      params['key'] = key;
      params['page'] = page;
      if (query != null) params['q'] = query;

      final response = await dio.get('/', queryParameters: params);

      return Right(
        ListResponse<HitModel>.fromJson(
          response.data,
          HitModel.fromJson,
        ),
      );
    } on DioException catch (e) {
      return Left(NetworkFailure(message: e.toString()));
    } on Exception catch (e) {
      return Left(ServerFailure(message: e.toString(), statusCode: 500));
    }
  }
}
