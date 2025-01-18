import 'package:photo_gallery/core/core.dart';

void main() {
  final appConfig = AppConfig(
    title: 'Photo Gallery',
    flavor: Flavor.staging,
    baseUrl: 'https://pixabay.com/api/',
    pixabayKey: '48206312-c39b45e8012adcb49660b587e',
  );
  bootstrap(appConfig, () => const App());
}
