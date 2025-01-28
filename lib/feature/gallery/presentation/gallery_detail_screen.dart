import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:photo_gallery/feature/gallery/gallery.dart';

@RoutePage()
class GalleryDetailScreen extends StatelessWidget {
  final GalleryModel galleryItem;

  const GalleryDetailScreen({
    Key? key,
    required this.galleryItem,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(galleryItem.user ?? '', overflow: TextOverflow.ellipsis),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Display the main image
              AspectRatio(
                aspectRatio: (galleryItem.webformatWidth ?? 500) /
                    (galleryItem.webformatHeight ?? 500),
                child: Hero(
                  tag: '${galleryItem.id}',
                  child: Image.network(
                    galleryItem.webformatURL ?? '',
                    fit: BoxFit.cover,
                    loadingBuilder: (context, child, loadingProgress) {
                      if (loadingProgress == null) return child;
                      return Center(
                        child: CircularProgressIndicator(
                          value: loadingProgress.expectedTotalBytes != null
                              ? loadingProgress.cumulativeBytesLoaded /
                                  (loadingProgress.expectedTotalBytes ?? 1)
                              : null,
                        ),
                      );
                    },
                  ),
                ),
              ),
              const SizedBox(height: 16),

              // Details section
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Tags: ${galleryItem.tags}"),
                    const SizedBox(height: 8),
                    Text("Type: ${galleryItem.type}"),
                    Text("Views: ${galleryItem.views}"),
                    Text("Downloads: ${galleryItem.downloads}"),
                    Text("Collections: ${galleryItem.collections}"),
                    Text("Likes: ${galleryItem.likes}"),
                    Text("Comments: ${galleryItem.comments}"),
                    const SizedBox(height: 16),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage:
                              NetworkImage(galleryItem.userImageURL ?? ''),
                          radius: 20,
                        ),
                        const SizedBox(width: 8),
                        Text(
                          "By ${galleryItem.user}",
                          style: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
