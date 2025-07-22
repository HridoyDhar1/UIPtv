# UIPtv 

UIPtv is a beautifully designed Flutter movie streaming application that offers a smooth and modern UI for watching movies and shows. It includes features like user authentication, subscription plans, profile management, and video playback – built with Firebase backend.

![UIPtv Banner]![Thumbnail](https://github.com/user-attachments/assets/9ec7b166-6234-460e-8f34-de054a60a907)

## 📱 Features

- 🔐 **Authentication**
  - Login
  - Signup
  - Forgot Password
  - Email Verification

- 💳 **Subscription**
  - View Plans
  - Subscribe to Premium

- 🏠 **Home**
  - Movie Categories (Trending, New, Popular)
  - Dynamic Content with Thumbnails

- 👤 **User Profile**
  - View & Edit Profile
  - Logout

- 🎥 **Video Player Screen**
  - Full-screen Video Playback
  - Play/Pause, Seek, Volume Control

## 📸 Screenshots

| Login | Home | Video Playback |
|-------|------|----------------|

<img width="1500" height="3248" alt="Sign up page" src="https://github.com/user-attachments/assets/c628c64f-010b-43a3-a4c0-08d57c4571cf" />

<img width="3248" height="1500" alt="Group 125-2" src="https://github.com/user-attachments/assets/3fcd4f66-ebe4-46d0-8f5c-e1c0fc8ad88e" />

<img width="1500" height="4608" alt="home" src="https://github.com/user-attachments/assets/57307a13-6db9-41ca-9dfe-e1bbd23a3441" />
##Directory structure:
└── hridoydhar1-scaleup.git/
    ├── README.md
    ├── analysis_options.yaml
    ├── pubspec.lock
    ├── pubspec.yaml
    ├── .metadata
    ├── android/
    │   ├── gradle.properties
    │   ├── app/
    │   │   └── src/
    │   │       ├── debug/
    │   │       │   └── AndroidManifest.xml
    │   │       ├── main/
    │   │       │   ├── AndroidManifest.xml
    │   │       │   ├── kotlin/
    │   │       │   │   └── com/
    │   │       │   │       └── example/
    │   │       │   │           └── assignment/
    │   │       │   │               └── MainActivity.kt
    │   │       │   └── res/
    │   │       │       ├── drawable/
    │   │       │       │   └── launch_background.xml
    │   │       │       ├── drawable-v21/
    │   │       │       │   └── launch_background.xml
    │   │       │       ├── values/
    │   │       │       │   └── styles.xml
    │   │       │       └── values-night/
    │   │       │           └── styles.xml
    │   │       └── profile/
    │   │           └── AndroidManifest.xml
    │   └── gradle/
    │       └── wrapper/
    │           └── gradle-wrapper.properties
    ├── ios/
    │   ├── Podfile
    │   ├── Flutter/
    │   │   ├── AppFrameworkInfo.plist
    │   │   ├── Debug.xcconfig
    │   │   └── Release.xcconfig
    │   ├── Runner/
    │   │   ├── AppDelegate.swift
    │   │   ├── Info.plist
    │   │   ├── Runner-Bridging-Header.h
    │   │   ├── Assets.xcassets/
    │   │   │   ├── AppIcon.appiconset/
    │   │   │   │   └── Contents.json
    │   │   │   └── LaunchImage.imageset/
    │   │   │       ├── README.md
    │   │   │       └── Contents.json
    │   │   └── Base.lproj/
    │   │       ├── LaunchScreen.storyboard
    │   │       └── Main.storyboard
    │   └── RunnerTests/
    │       └── RunnerTests.swift
    ├── lib/
    │   ├── main.dart
    │   ├── core/
    │   │   ├── config/
    │   │   │   ├── app.dart
    │   │   │   ├── app_theme.dart
    │   │   │   └── controller_binder.dart
    │   │   ├── constants/
    │   │   │   ├── app_colors.dart
    │   │   │   ├── app_images.dart
    │   │   │   ├── app_string.dart
    │   │   │   └── app_texts.dart
    │   │   └── wigets/
    │   │       ├── custom_button.dart
    │   │       ├── custom_horizental_cast.dart
    │   │       ├── custom_horiztenal_image_list.dart
    │   │       ├── custom_navigation.dart
    │   │       ├── custom_section_header.dart
    │   │       ├── custom_text_form_fields.dart
    │   │       ├── main_bottom_controller.dart
    │   │       ├── main_bottom_screen.dart
    │   │       ├── movie_screen_details.dart
    │   │       └── video_playing_screen.dart
    │   └── feature/
    │       ├── auth/
    │       │   └── presentation/
    │       │       ├── screens/
    │       │       │   ├── forget_password_screen.dart
    │       │       │   ├── login_screen.dart
    │       │       │   ├── reset_password_screen.dart
    │       │       │   ├── singup_screen.dart
    │       │       │   ├── subscription_screen.dart
    │       │       │   └── verification_code_screen.dart
    │       │       └── widgets/
    │       │           ├── payment_card.dart
    │       │           └── social_icon.dart
    │       ├── download/
    │       │   └── presentation/
    │       │       ├── screen/
    │       │       │   └── download_screen.dart
    │       │       └── widgets/
    │       │           └── downloded_movies.dart
    │       ├── home/
    │       │   └── presentation/
    │       │       ├── screens/
    │       │       │   └── home_screen.dart
    │       │       └── wigets/
    │       │           ├── category_chip.dart
    │       │           ├── home_screen_hedader.dart
    │       │           ├── movie_card.dart
    │       │           └── playing_card.dart
    │       ├── profile/
    │       │   └── presentation/
    │       │       └── screen/
    │       │           └── profile_screen.dart
    │       └── tv/
    │           └── presentation/
    │               └── screens/
    │                   └── tv_show_screen.dart
    ├── linux/
    │   ├── CMakeLists.txt
    │   ├── flutter/
    │   │   ├── CMakeLists.txt
    │   │   ├── generated_plugin_registrant.cc
    │   │   ├── generated_plugin_registrant.h
    │   │   └── generated_plugins.cmake
    │   └── runner/
    │       ├── CMakeLists.txt
    │       ├── main.cc
    │       ├── my_application.cc
    │       └── my_application.h
    ├── macos/
    │   ├── Podfile
    │   ├── Flutter/
    │   │   ├── Flutter-Debug.xcconfig
    │   │   ├── Flutter-Release.xcconfig
    │   │   └── GeneratedPluginRegistrant.swift
    │   ├── Runner/
    │   │   ├── AppDelegate.swift
    │   │   ├── DebugProfile.entitlements
    │   │   ├── Info.plist
    │   │   ├── MainFlutterWindow.swift
    │   │   ├── Release.entitlements
    │   │   ├── Assets.xcassets/
    │   │   │   └── AppIcon.appiconset/
    │   │   │       └── Contents.json
    │   │   ├── Base.lproj/
    │   │   │   └── MainMenu.xib
    │   │   └── Configs/
    │   │       ├── AppInfo.xcconfig
    │   │       ├── Debug.xcconfig
    │   │       ├── Release.xcconfig
    │   │       └── Warnings.xcconfig
    │   └── RunnerTests/
    │       └── RunnerTests.swift
    ├── test/
    │   └── widget_test.dart
    ├── web/
    │   ├── index.html
    │   └── manifest.json
    └── windows/
        ├── CMakeLists.txt
        ├── flutter/
        │   ├── CMakeLists.txt
        │   ├── generated_plugin_registrant.cc
        │   ├── generated_plugin_registrant.h
        │   └── generated_plugins.cmake
        └── runner/
            ├── CMakeLists.txt
            ├── flutter_window.cpp
            ├── flutter_window.h
            ├── main.cpp
            ├── resource.h
            ├── runner.exe.manifest
            ├── Runner.rc
            ├── utils.cpp
            ├── utils.h
            ├── win32_window.cpp
            └── win32_window.h

## 🛠️ Installation

```bash
git clone https://github.com/yourusername/UIPtv.git
cd UIPtv
flutter pub get
flutter run
