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
    apiKey: 'AIzaSyBuUxTcxQLEWD5SYex4A1T_6BurXoTmjws',
    appId: '1:1087357075318:web:884897cd459c52f1500457',
    messagingSenderId: '1087357075318',
    projectId: 'final-cliquee',
    authDomain: 'final-cliquee.firebaseapp.com',
    storageBucket: 'final-cliquee.appspot.com',
    measurementId: 'G-X7QX5385FV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDpK6GnuAL1Yq_3e4pxumvS3MU_4G00y3U',
    appId: '1:1087357075318:android:6c974dcb8a9742ef500457',
    messagingSenderId: '1087357075318',
    projectId: 'final-cliquee',
    storageBucket: 'final-cliquee.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAsS9VaZo4jbxCpjb_wdmeo21a1XwGeTZ4',
    appId: '1:1087357075318:ios:dc5f8961ca09d46f500457',
    messagingSenderId: '1087357075318',
    projectId: 'final-cliquee',
    storageBucket: 'final-cliquee.appspot.com',
    iosBundleId: 'com.example.cliquee',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAsS9VaZo4jbxCpjb_wdmeo21a1XwGeTZ4',
    appId: '1:1087357075318:ios:cd72806b019a6160500457',
    messagingSenderId: '1087357075318',
    projectId: 'final-cliquee',
    storageBucket: 'final-cliquee.appspot.com',
    iosBundleId: 'com.example.cliquee.RunnerTests',
  );
}