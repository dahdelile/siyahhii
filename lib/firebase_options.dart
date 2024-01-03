// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBoOCSFordH5sLbS5ui_JI_uVKoSa5Gm4M',
    appId: '1:867051379285:web:723f8ccd49541eca2d92dc',
    messagingSenderId: '867051379285',
    projectId: 'ventevetment-64e0b',
    authDomain: 'ventevetment-64e0b.firebaseapp.com',
    storageBucket: 'ventevetment-64e0b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD-AVqoqBJIIKtdIYZwi8QEY1TF2XdSO7M',
    appId: '1:867051379285:android:733804983f29faba2d92dc',
    messagingSenderId: '867051379285',
    projectId: 'ventevetment-64e0b',
    storageBucket: 'ventevetment-64e0b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCoLX4HSWWikG0O7FFKlNWWOzZFr99YVUc',
    appId: '1:867051379285:ios:b658b427344aadd52d92dc',
    messagingSenderId: '867051379285',
    projectId: 'ventevetment-64e0b',
    storageBucket: 'ventevetment-64e0b.appspot.com',
    iosBundleId: 'com.example.siyahhii',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCoLX4HSWWikG0O7FFKlNWWOzZFr99YVUc',
    appId: '1:867051379285:ios:7534aac98d020e572d92dc',
    messagingSenderId: '867051379285',
    projectId: 'ventevetment-64e0b',
    storageBucket: 'ventevetment-64e0b.appspot.com',
    iosBundleId: 'com.example.siyahhii.RunnerTests',
  );
}