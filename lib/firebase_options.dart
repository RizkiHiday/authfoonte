// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyDzWC_m0j0959drqhmmiFXJH6dWeGJ5ORU',
    appId: '1:385644191410:web:6f8c049eb6b879fb6073ab',
    messagingSenderId: '385644191410',
    projectId: 'regist-4905e',
    authDomain: 'regist-4905e.firebaseapp.com',
    storageBucket: 'regist-4905e.appspot.com',
    measurementId: 'G-LWSBBBWPXF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBAOUEpBNTIOIDn4wJYpTUIQMEyR2s2i-w',
    appId: '1:385644191410:android:d3d79984339aeb206073ab',
    messagingSenderId: '385644191410',
    projectId: 'regist-4905e',
    storageBucket: 'regist-4905e.appspot.com',
  );
}