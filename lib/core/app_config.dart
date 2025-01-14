enum Flavor { dev, staging, prod }

class AppConfig {
  AppConfig({
    required this.title,
    required this.flavor,
    required this.baseUrl,
  });

  final String title;
  final Flavor flavor;
  final String baseUrl;
}
