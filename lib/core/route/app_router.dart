import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:photo_gallery/feature/gallery/gallery.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: GalleryRoute.page, initial: true),
        AutoRoute(page: GalleryDetailRoute.page),
      ];
}
