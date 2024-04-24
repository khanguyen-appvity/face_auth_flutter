// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'firebase_options.dart';
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

await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform,
);

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
    apiKey: 'AIzaSyCtN4ENqpJn-CglZxPgYP521YYUWw2xrAM',
    appId: '1:203917176729:web:34dcd091e26ad6bcc42d08',
    messagingSenderId: '203917176729',
    projectId: 'palmprint-bff03',
    authDomain: 'palmprint-bff03.firebaseapp.com',
    storageBucket: 'palmprint-bff03.appspot.com',
    measurementId: 'G-8B3NTVG6L4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAcmrvkz8uNDhAdi0HoymovEwDTfM1oltc',
    appId: '1:203917176729:android:cd906f4c8691126ec42d08',
    messagingSenderId: '203917176729',
    projectId: 'palmprint-bff03',
    storageBucket: 'palmprint-bff03.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD4CBkqsqQrxRKsJGZwnbphfmoWN__h2rk',
    appId: '1:203917176729:ios:a8d74bde510fccb8c42d08',
    messagingSenderId: '203917176729',
    projectId: 'palmprint-bff03',
    storageBucket: 'palmprint-bff03.appspot.com',
    iosBundleId: 'com.nkkha.faceAuthFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCtN4ENqpJn-CglZxPgYP521YYUWw2xrAM',
    appId: '1:203917176729:web:075732548007aba6c42d08',
    messagingSenderId: '203917176729',
    projectId: 'palmprint-bff03',
    authDomain: 'palmprint-bff03.firebaseapp.com',
    storageBucket: 'palmprint-bff03.appspot.com',
    measurementId: 'G-6Z94H9MS1X',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD4CBkqsqQrxRKsJGZwnbphfmoWN__h2rk',
    appId: '1:203917176729:ios:a8d74bde510fccb8c42d08',
    messagingSenderId: '203917176729',
    projectId: 'palmprint-bff03',
    storageBucket: 'palmprint-bff03.appspot.com',
    iosBundleId: 'com.nkkha.faceAuthFlutter',
  );
}