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
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyC7p89nh1OtOoumeUObtLuMi5ve19y3iao',
    appId: '1:363931677165:web:50434571a1bac5035fb7e4',
    messagingSenderId: '363931677165',
    projectId: 'video-call-4456e',
    authDomain: 'video-call-4456e.firebaseapp.com',
    storageBucket: 'video-call-4456e.appspot.com',
    measurementId: 'G-HBHRFBBTKX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCkUQQy7dlxuW6SxFsZPRYyzz8dbtrO9TE',
    appId: '1:363931677165:android:fd5fa96be8cdf9c55fb7e4',
    messagingSenderId: '363931677165',
    projectId: 'video-call-4456e',
    storageBucket: 'video-call-4456e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAI6efZ_dDByoCC2C__s2LdOiIsIZtWvUw',
    appId: '1:363931677165:ios:f998f7fe9df900b65fb7e4',
    messagingSenderId: '363931677165',
    projectId: 'video-call-4456e',
    storageBucket: 'video-call-4456e.appspot.com',
    iosBundleId: 'com.example.videoCall',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAI6efZ_dDByoCC2C__s2LdOiIsIZtWvUw',
    appId: '1:363931677165:ios:f998f7fe9df900b65fb7e4',
    messagingSenderId: '363931677165',
    projectId: 'video-call-4456e',
    storageBucket: 'video-call-4456e.appspot.com',
    iosBundleId: 'com.example.videoCall',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC7p89nh1OtOoumeUObtLuMi5ve19y3iao',
    appId: '1:363931677165:web:7cb14897f34bbb905fb7e4',
    messagingSenderId: '363931677165',
    projectId: 'video-call-4456e',
    authDomain: 'video-call-4456e.firebaseapp.com',
    storageBucket: 'video-call-4456e.appspot.com',
    measurementId: 'G-TTYJXKG30C',
  );
}
