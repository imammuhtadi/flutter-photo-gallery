import 'package:fpdart/fpdart.dart';
import 'package:photo_gallery/shared/model/failure.dart';
import 'package:photo_gallery/shared/model/list_response.dart';
import 'package:photo_gallery/feature/home/home.dart';

abstract class GalleryRepository {
  Future<Either<Failure, ListResponse<GalleryModel>>> fetchGallery({
    required int page,
    String? query,
  });
}
