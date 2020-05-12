# counter_app

It's my first project using MobX.

### Installation for mobx and code run generator
```
dependencies:
  mobx: ^1.1.1
  flutter_mobx: ^1.1.0
```
```
dev_dependencies:
  mobx_codegen: ^1.0.3
  build_runner: ^1.10.0
```

### Important
1. If you change the file counter.dart, run the command `flutter pub run build_runner build` for generate the .g file.
2. If you would like to continue in development mode, run `flutter pub run build_runner watch`, so you can change every time without run again the command above. But you have to click in Hot Restart button for apply the changes in counter.dart file.
3. I needed to add in MainActivity.kt the code below for my app run in Android 4.1
```
import android.os.Build

    override fun onFlutterUiDisplayed() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            reportFullyDrawn();
        }
    }
```

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
