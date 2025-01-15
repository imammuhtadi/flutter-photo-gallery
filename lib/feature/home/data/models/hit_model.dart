import 'package:freezed_annotation/freezed_annotation.dart';

part 'hit_model.freezed.dart';
part 'hit_model.g.dart';

@freezed
class HitModel with _$HitModel {
  const factory HitModel({
    int? id,
    String? pageUrl,
    String? type,
    String? tags,
    String? previewUrl,
    int? previewWidth,
    int? previewHeight,
    String? webformatUrl,
    int? webformatWidth,
    int? webformatHeight,
    String? largeImageUrl,
    int? imageWidth,
    int? imageHeight,
    int? imageSize,
    int? views,
    int? downloads,
    int? collections,
    int? likes,
    int? comments,
    int? userId,
    String? user,
    String? userImageUrl,
  }) = _HitModel;

  factory HitModel.fromJson(Map<String, dynamic> json) =>
      _$HitModelFromJson(json);
}
