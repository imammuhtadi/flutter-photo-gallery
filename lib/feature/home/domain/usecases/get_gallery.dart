import 'package:fpdart/fpdart.dart';
import 'package:photo_gallery/feature/home/data/models/gallery_model.dart';
import 'package:photo_gallery/feature/home/domain/repositories/gallery_repository.dart';
import 'package:photo_gallery/shared/model/failure.dart';
import 'package:photo_gallery/shared/model/list_response.dart';

class GetGallery {
  final GalleryRepository galleryRepository;

  GetGallery({required this.galleryRepository});

  Future<Either<Failure, ListResponse<GalleryModel>>> call({
    required String key,
    required int page,
    String? query,
  }) async {
    return galleryRepository.fetchGallery(key: key, page: page, query: query);
  }
}
