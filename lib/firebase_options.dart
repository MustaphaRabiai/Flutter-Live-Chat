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
    apiKey: 'AIzaSyBl_bcWkicYF4p-WVmZPq7z_B84BMgHJ3I',
    appId: '1:93276316688:web:3789e23012c4d42bdc1695',
    messagingSenderId: '93276316688',
    projectId: 'live-chat-fluu',
    authDomain: 'live-chat-fluu.firebaseapp.com',
    databaseURL: 'https://live-chat-fluu-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'live-chat-fluu.appspot.com',
    measurementId: 'G-60KJTEB6CQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB-fqmOF4ss-4IURUh8SpIln2hY_nRlM6E',
    appId: '1:93276316688:android:aee7872847238a1edc1695',
    messagingSenderId: '93276316688',
    projectId: 'live-chat-fluu',
    databaseURL: 'https://live-chat-fluu-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'live-chat-fluu.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDoO5p8caAbrYmV9KA1mRVJsY8HMyn7Wjo',
    appId: '1:93276316688:ios:0af2ff25c3f2cd90dc1695',
    messagingSenderId: '93276316688',
    projectId: 'live-chat-fluu',
    databaseURL: 'https://live-chat-fluu-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'live-chat-fluu.appspot.com',
    iosBundleId: 'com.example.eferei2023gr109',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDoO5p8caAbrYmV9KA1mRVJsY8HMyn7Wjo',
    appId: '1:93276316688:ios:bbe72077d460b869dc1695',
    messagingSenderId: '93276316688',
    projectId: 'live-chat-fluu',
    databaseURL: 'https://live-chat-fluu-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'live-chat-fluu.appspot.com',
    iosBundleId: 'com.example.eferei2023gr109.RunnerTests',
  );
}
