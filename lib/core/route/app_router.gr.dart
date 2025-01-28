// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

/// generated route for
/// [GalleryDetailScreen]
class GalleryDetailRoute extends PageRouteInfo<GalleryDetailRouteArgs> {
  GalleryDetailRoute({
    Key? key,
    required GalleryModel galleryItem,
    List<PageRouteInfo>? children,
  }) : super(
          GalleryDetailRoute.name,
          args: GalleryDetailRouteArgs(
            key: key,
            galleryItem: galleryItem,
          ),
          initialChildren: children,
        );

  static const String name = 'GalleryDetailRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<GalleryDetailRouteArgs>();
      return GalleryDetailScreen(
        key: args.key,
        galleryItem: args.galleryItem,
      );
    },
  );
}

class GalleryDetailRouteArgs {
  const GalleryDetailRouteArgs({
    this.key,
    required this.galleryItem,
  });

  final Key? key;

  final GalleryModel galleryItem;

  @override
  String toString() {
    return 'GalleryDetailRouteArgs{key: $key, galleryItem: $galleryItem}';
  }
}

/// generated route for
/// [GalleryScreen]
class GalleryRoute extends PageRouteInfo<void> {
  const GalleryRoute({List<PageRouteInfo>? children})
      : super(
          GalleryRoute.name,
          initialChildren: children,
        );

  static const String name = 'GalleryRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const GalleryScreen();
    },
  );
}
