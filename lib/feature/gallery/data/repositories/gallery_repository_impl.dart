import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:photo_gallery/core/core.dart';
import 'package:photo_gallery/shared/model/failure.dart';
import 'package:photo_gallery/shared/model/list_response.dart';
import 'package:photo_gallery/feature/gallery/gallery.dart';

class GalleryRepositoryImpl implements GalleryRepository {
  final dio = AppService.dio;

  @override
  Future<Either<Failure, ListResponse<GalleryModel>>> fetchGallery({
    required int page,
    String? query,
  }) async {
    try {
      final params = <String, dynamic>{};
      params['key'] = AppService.config.pixabayKey;
      params['page'] = page;
      if (query != null) params['q'] = query;

      final response = await dio.get('/', queryParameters: params);

      return Right(
        ListResponse<GalleryModel>.fromJson(
          response.data,
          GalleryModel.fromJson,
        ),
      );
    } on DioException catch (e) {
      return Left(NetworkFailure(message: e.toString()));
    } on Exception catch (e) {
      return Left(ServerFailure(message: e.toString(), statusCode: 500));
    }
  }
}
