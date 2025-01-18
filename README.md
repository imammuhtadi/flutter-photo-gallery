# Photo Gallery

## Prerequisites

1. Ensure you have Flutter installed. Refer to the [Flutter installation guide](https://flutter.dev/docs/get-started/install) if needed.
2. Install dependencies by running:
   ```bash
   flutter pub get
   ```
3. Install the `build_runner` package for code generation:
   ```bash
   make generator
   ```

---

## Code Generation

Use the following command to generate code, such as JSON serialization or Freezed classes:

```bash
make generator
```

---

## Running the App

You can run the app in different flavors:

- **Development**:
  ```bash
  make run_dev
  ```
- **Staging**:
  ```bash
  make run_staging
  ```
- **Production**:
  ```bash
  make run_prod
  ```

---

## Building APK (Android)

To build APK files for different environments:

- **Development**:
  ```bash
  make apk_dev
  ```
- **Staging**:
  ```bash
  make apk_staging
  ```
- **Production**:
  ```bash
  make apk_prod
  ```

---

## Building AAB (Android App Bundle)

To build AAB files for deployment on the Google Play Store:

- **Development**:
  ```bash
  make aab_dev
  ```
- **Staging**:
  ```bash
  make aab_staging
  ```
- **Production**:
  ```bash
  make aab_prod
  ```

---

## Building IPA (iOS)

To build IPA files for deployment on the Apple App Store:

- **Development**:
  ```bash
  make ipa_dev
  ```
- **Staging**:
  ```bash
  make ipa_staging
  ```
- **Production**:
  ```bash
  make ipa_prod
  ```

Ensure that your macOS environment is set up for iOS development, including Xcode and necessary provisioning profiles.

---
