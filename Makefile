generator:
	dart run build_runner build  

# Build App
run_dev:
	flutter run --flavor development --target lib/main_development.dart
run_staging:
	flutter run --flavor staging --target lib/main_staging.dart
run_prod:
	flutter run --flavor production --target lib/main_production.dart

# Build APK on Android
apk_dev:
	flutter build apk -t lib/main_development.dart --flavor development --release
apk_staging:
	flutter build apk -t lib/main_staging.dart --flavor staging --release
apk_prod:
	flutter build apk -t lib/main_production.dart --flavor production --release

# Deployment on Android
aab_dev:
	flutter build appbundle -t lib/main_development.dart --flavor development
aab_staging:
	flutter build appbundle -t lib/main_staging.dart --flavor staging
aab_prod:
	flutter build appbundle -t lib/main_production.dart --flavor production

# Deployment on iOS
ipa_dev:
	flutter build ipa -t lib/main_development.dart --flavor development
ipa_staging:
	flutter build ipa -t lib/main_staging.dart --flavor staging
ipa_prod:
	flutter build ipa -t lib/main_production.dart --flavor production