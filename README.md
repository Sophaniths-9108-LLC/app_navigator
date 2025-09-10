<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/tools/pub/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/to/develop-packages).
-->

# App Navigator

App Navigator is a customizable Flutter widget that provides a consistent and modern scaffold for your app's main screens. It includes an AppBar, floating action button, body, and bottom navigation bar, all easily configurable via parameters. The package leverages Material 3 design and Google Fonts for a polished look.

## Features

- Easily configurable AppBar with leading, title, and actions
- Floating action button support
- Customizable body and bottom navigation bar
- Modern Material 3 theming
- Predefined text styles and dimensions for consistency
- Tap outside to unfocus text fields (dismiss keyboard)

## Example Usage

The `main.dart` file serves as the entry point of your Flutter application. It initializes the app and sets up the main theme, including support for both light and dark modes using Material 3. The home screen is built using the `AppNavigator` widget, which provides a customizable scaffold with an AppBar, floating action button, body, and bottom navigation bar.

Key points in `main.dart`:
- **App Initialization**: The `main()` function runs the `MainApp` widget.
- **Theming**: Uses `ThemeData` with Material 3 and a seed color for consistent theming across the app.
- **AppNavigator Usage**: The `AppNavigator` widget is configured with:
  - A leading icon button (e.g., profile)
  - A title ("Main Screen")
  - Action buttons (settings, search)
  - A floating action button (add)
  - A body containing a list of form fields and a terms agreement radio button
  - A bottom navigation bar with Home, Settings, and Profile tabs
- **Consistent Styling**: Uses predefined text styles and dimensions for a polished and uniform look.

This structure makes it easy to build modern, consistent, and user-friendly screens in your Flutter app.

> **Update (v1.0.0+1):**  
> Initial release of App Navigator with customizable scaffold, Material 3 theming, and Google Fonts integration.  
> See example usage below for quick integration tips.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Copyright

&copy; 2025 KONG SOPHANIT. All rights reserved.

