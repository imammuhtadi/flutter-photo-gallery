import 'package:flutter/material.dart';
import 'package:photo_gallery/feature/home/home.dart';

class GalleryItem extends StatelessWidget {
  final GalleryModel? item;
  final bool isLoadMore;
  final bool isLastItem;
  const GalleryItem({
    super.key,
    required this.item,
    required this.isLoadMore,
    required this.isLastItem,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Image.network(
              item?.webformatURL ?? '',
              fit: BoxFit.cover,
              width: double.infinity,
              errorBuilder: (context, error, stackTrace) {
                return const Center(child: Icon(Icons.error));
              },
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                height: 76,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.black.withOpacity(0),
                      Colors.black.withOpacity(0.8),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 16,
              left: 16,
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.network(
                      item?.userImageURL ?? '',
                      width: 36,
                      height: 36,
                    ),
                  ),
                  SizedBox(width: 12),
                  Text(
                    '${item?.user}',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        if (isLoadMore && isLastItem) ...[
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: CircularProgressIndicator.adaptive(),
          ),
        ],
      ],
    );
  }
}
