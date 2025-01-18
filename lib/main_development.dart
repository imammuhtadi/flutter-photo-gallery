import 'package:photo_gallery/core/core.dart';

void main() {
  final appConfig = AppConfig(
    title: 'Photo Gallery',
    flavor: Flavor.dev,
    baseUrl: 'https://pixabay.com/api/',
  );
  bootstrap(appConfig, () => const App());
}
