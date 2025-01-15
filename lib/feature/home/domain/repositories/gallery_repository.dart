import 'package:fpdart/fpdart.dart';
import 'package:photo_gallery/feature/home/data/models/hit_model.dart';
import 'package:photo_gallery/shared/model/failure.dart';
import 'package:photo_gallery/shared/model/list_response.dart';

abstract class GalleryRepository {
  Future<Either<Failure, ListResponse<HitModel>>> fetchGallery({
    required String key,
    required int page,
    String? query,
  });
}
