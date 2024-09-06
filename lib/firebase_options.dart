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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyD7POpz77EUbINVy1AvXyEuEJIsEjpesmM',
    appId: '1:377233875808:web:647a8826be384c51c6b405',
    messagingSenderId: '377233875808',
    projectId: 'bio-medika',
    authDomain: 'bio-medika.firebaseapp.com',
    databaseURL: 'https://bio-medika-default-rtdb.firebaseio.com',
    storageBucket: 'bio-medika.appspot.com',
    measurementId: 'G-MD4CPEQ6GR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBwH68E4_hgXvEEqBsdSc1wkeDg4n2GwMQ',
    appId: '1:377233875808:android:12c6c40255729b56c6b405',
    messagingSenderId: '377233875808',
    projectId: 'bio-medika',
    databaseURL: 'https://bio-medika-default-rtdb.firebaseio.com',
    storageBucket: 'bio-medika.appspot.com',
  );
}