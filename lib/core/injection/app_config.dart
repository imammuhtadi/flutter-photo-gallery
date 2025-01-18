enum Flavor { dev, staging, prod }

class AppConfig {
  AppConfig({
    required this.title,
    required this.flavor,
    required this.baseUrl,
    required this.pixabayKey,
  });

  final String title;
  final Flavor flavor;
  final String baseUrl;
  final String pixabayKey;
}
