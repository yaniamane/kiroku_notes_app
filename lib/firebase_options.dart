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
    apiKey: 'AIzaSyCqiJ3_5uwg1kUkW_klSJZThf-SqJXqY6o',
    appId: '1:520916104762:web:a07bf2a977f2b35fa12703',
    messagingSenderId: '520916104762',
    projectId: 'kiroku-note-4262f',
    authDomain: 'kiroku-note-4262f.firebaseapp.com',
    databaseURL: 'https://kiroku-note-4262f-default-rtdb.firebaseio.com',
    storageBucket: 'kiroku-note-4262f.firebasestorage.app',
    measurementId: 'G-0EWT0NM8BY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBO40wSWyVzMyetYc262ySIIYkgmTLBdKQ',
    appId: '1:520916104762:android:f90625130c7edcdfa12703',
    messagingSenderId: '520916104762',
    projectId: 'kiroku-note-4262f',
    databaseURL: 'https://kiroku-note-4262f-default-rtdb.firebaseio.com',
    storageBucket: 'kiroku-note-4262f.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDlIyAX_SojCtlGzxgbGbNNrkvmgeHp2Yc',
    appId: '1:520916104762:ios:28302144f5de7dcaa12703',
    messagingSenderId: '520916104762',
    projectId: 'kiroku-note-4262f',
    databaseURL: 'https://kiroku-note-4262f-default-rtdb.firebaseio.com',
    storageBucket: 'kiroku-note-4262f.firebasestorage.app',
    iosClientId: '520916104762-5g5un7kg6ihg18ssbe3lv2p54vgmqpnj.apps.googleusercontent.com',
    iosBundleId: 'com.megurinex.kirokuNotesApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDlIyAX_SojCtlGzxgbGbNNrkvmgeHp2Yc',
    appId: '1:520916104762:ios:28302144f5de7dcaa12703',
    messagingSenderId: '520916104762',
    projectId: 'kiroku-note-4262f',
    databaseURL: 'https://kiroku-note-4262f-default-rtdb.firebaseio.com',
    storageBucket: 'kiroku-note-4262f.firebasestorage.app',
    iosClientId: '520916104762-5g5un7kg6ihg18ssbe3lv2p54vgmqpnj.apps.googleusercontent.com',
    iosBundleId: 'com.megurinex.kirokuNotesApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCqiJ3_5uwg1kUkW_klSJZThf-SqJXqY6o',
    appId: '1:520916104762:web:1140a651caef64e1a12703',
    messagingSenderId: '520916104762',
    projectId: 'kiroku-note-4262f',
    authDomain: 'kiroku-note-4262f.firebaseapp.com',
    databaseURL: 'https://kiroku-note-4262f-default-rtdb.firebaseio.com',
    storageBucket: 'kiroku-note-4262f.firebasestorage.app',
    measurementId: 'G-JWP0KMMTYD',
  );
}
