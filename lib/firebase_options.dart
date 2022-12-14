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
    apiKey: 'AIzaSyD41rTvRRI0vsnCkir7q0kLp9R1-teSj0E',
    appId: '1:497274018294:web:d0506463563164d7f14fd7',
    messagingSenderId: '497274018294',
    projectId: 'ambulanceapp02',
    authDomain: 'ambulanceapp02.firebaseapp.com',
    storageBucket: 'ambulanceapp02.appspot.com',
    measurementId: 'G-WK64GYWFDX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAW1Ane5zPkHwAzGP_QIGeAFE9owa07Ruk',
    appId: '1:497274018294:android:13e06bb0f44c9dddf14fd7',
    messagingSenderId: '497274018294',
    projectId: 'ambulanceapp02',
    storageBucket: 'ambulanceapp02.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDmgotK0g6Gh_C4s7KKXxsoJXJz6xgOAFY',
    appId: '1:497274018294:ios:8c7db36dbc034534f14fd7',
    messagingSenderId: '497274018294',
    projectId: 'ambulanceapp02',
    storageBucket: 'ambulanceapp02.appspot.com',
    iosClientId: '497274018294-mvaad3lq1n0pdb682ni3dgdd9phlq4l8.apps.googleusercontent.com',
    iosBundleId: 'com.example.ambApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDmgotK0g6Gh_C4s7KKXxsoJXJz6xgOAFY',
    appId: '1:497274018294:ios:8c7db36dbc034534f14fd7',
    messagingSenderId: '497274018294',
    projectId: 'ambulanceapp02',
    storageBucket: 'ambulanceapp02.appspot.com',
    iosClientId: '497274018294-mvaad3lq1n0pdb682ni3dgdd9phlq4l8.apps.googleusercontent.com',
    iosBundleId: 'com.example.ambApp',
  );
}
