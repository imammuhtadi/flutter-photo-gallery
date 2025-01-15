// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HitModelImpl _$$HitModelImplFromJson(Map<String, dynamic> json) =>
    _$HitModelImpl(
      id: (json['id'] as num?)?.toInt(),
      pageUrl: json['pageUrl'] as String?,
      type: json['type'] as String?,
      tags: json['tags'] as String?,
      previewUrl: json['previewUrl'] as String?,
      previewWidth: (json['previewWidth'] as num?)?.toInt(),
      previewHeight: (json['previewHeight'] as num?)?.toInt(),
      webformatUrl: json['webformatUrl'] as String?,
      webformatWidth: (json['webformatWidth'] as num?)?.toInt(),
      webformatHeight: (json['webformatHeight'] as num?)?.toInt(),
      largeImageUrl: json['largeImageUrl'] as String?,
      imageWidth: (json['imageWidth'] as num?)?.toInt(),
      imageHeight: (json['imageHeight'] as num?)?.toInt(),
      imageSize: (json['imageSize'] as num?)?.toInt(),
      views: (json['views'] as num?)?.toInt(),
      downloads: (json['downloads'] as num?)?.toInt(),
      collections: (json['collections'] as num?)?.toInt(),
      likes: (json['likes'] as num?)?.toInt(),
      comments: (json['comments'] as num?)?.toInt(),
      userId: (json['userId'] as num?)?.toInt(),
      user: json['user'] as String?,
      userImageUrl: json['userImageUrl'] as String?,
    );

Map<String, dynamic> _$$HitModelImplToJson(_$HitModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'pageUrl': instance.pageUrl,
      'type': instance.type,
      'tags': instance.tags,
      'previewUrl': instance.previewUrl,
      'previewWidth': instance.previewWidth,
      'previewHeight': instance.previewHeight,
      'webformatUrl': instance.webformatUrl,
      'webformatWidth': instance.webformatWidth,
      'webformatHeight': instance.webformatHeight,
      'largeImageUrl': instance.largeImageUrl,
      'imageWidth': instance.imageWidth,
      'imageHeight': instance.imageHeight,
      'imageSize': instance.imageSize,
      'views': instance.views,
      'downloads': instance.downloads,
      'collections': instance.collections,
      'likes': instance.likes,
      'comments': instance.comments,
      'userId': instance.userId,
      'user': instance.user,
      'userImageUrl': instance.userImageUrl,
    };
