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
    apiKey: 'AIzaSyAkxUDFFhz4xb1vS6feYrzPFglZD78LVXs',
    appId: '1:765547701889:web:f3ac1c64a596624bbbcf80',
    messagingSenderId: '765547701889',
    projectId: 'test-21fda',
    authDomain: 'test-21fda.firebaseapp.com',
    storageBucket: 'test-21fda.appspot.com',
    measurementId: 'G-PNYMC697J8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBOlZJNDLEoIYlpyrWP0JMzvipKfIp8C_Q',
    appId: '1:765547701889:android:212fa8ca330de49ebbcf80',
    messagingSenderId: '765547701889',
    projectId: 'test-21fda',
    storageBucket: 'test-21fda.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAxBhmdaxaMb0SIjJ7CrPyBX1eDKKTjXcM',
    appId: '1:765547701889:ios:3e2f304235dbff44bbcf80',
    messagingSenderId: '765547701889',
    projectId: 'test-21fda',
    storageBucket: 'test-21fda.appspot.com',
    iosClientId: '765547701889-5mqpfbgk0893uf16or1bak3mdiipekbs.apps.googleusercontent.com',
    iosBundleId: 'com.example.qrCode',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAxBhmdaxaMb0SIjJ7CrPyBX1eDKKTjXcM',
    appId: '1:765547701889:ios:429f47479ad9e42fbbcf80',
    messagingSenderId: '765547701889',
    projectId: 'test-21fda',
    storageBucket: 'test-21fda.appspot.com',
    iosClientId: '765547701889-64eqmb94fum8atshc5u25pkg69d2536s.apps.googleusercontent.com',
    iosBundleId: 'com.example.qrCode.RunnerTests',
  );
}
