import 'package:fpdart/fpdart.dart';
import 'package:photo_gallery/shared/model/failure.dart';
import 'package:photo_gallery/shared/model/list_response.dart';
import 'package:photo_gallery/feature/gallery/gallery.dart';

class GetGallery {
  final GalleryRepository galleryRepository;

  GetGallery({required this.galleryRepository});

  Future<Either<Failure, ListResponse<GalleryModel>>> call({
    required int page,
    String? query,
  }) async {
    return galleryRepository.fetchGallery(page: page, query: query);
  }
}
