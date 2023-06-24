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
    apiKey: 'AIzaSyBMAxZL220ClU9Br5UNtuGgLXYqA6Mwno4',
    appId: '1:966410175711:web:52851b7062d36ddae8556a',
    messagingSenderId: '966410175711',
    projectId: 'dodo-project-44989',
    authDomain: 'dodo-project-44989.firebaseapp.com',
    storageBucket: 'dodo-project-44989.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBJp_xYtsS0CdhYq8xlPwSSdwwSGZYiTDY',
    appId: '1:966410175711:android:ea1e39d11c9fa525e8556a',
    messagingSenderId: '966410175711',
    projectId: 'dodo-project-44989',
    storageBucket: 'dodo-project-44989.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB5TK9-0TzIrzG4MzsbT4aQJspfV-TI7Qg',
    appId: '1:966410175711:ios:156bc0ec0a7e5d72e8556a',
    messagingSenderId: '966410175711',
    projectId: 'dodo-project-44989',
    storageBucket: 'dodo-project-44989.appspot.com',
    androidClientId: '966410175711-vb1jpd58t7llve1qu095j6cd6vkm43hm.apps.googleusercontent.com',
    iosClientId: '966410175711-r8d5lluo40qem5oq8trj56nh7hpg3elc.apps.googleusercontent.com',
    iosBundleId: 'com.example.dodoProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB5TK9-0TzIrzG4MzsbT4aQJspfV-TI7Qg',
    appId: '1:966410175711:ios:db37aaa4ceda3599e8556a',
    messagingSenderId: '966410175711',
    projectId: 'dodo-project-44989',
    storageBucket: 'dodo-project-44989.appspot.com',
    androidClientId: '966410175711-vb1jpd58t7llve1qu095j6cd6vkm43hm.apps.googleusercontent.com',
    iosClientId: '966410175711-4hbctigfr8sjjbi4jf7d8577gg9gopad.apps.googleusercontent.com',
    iosBundleId: 'com.example.dodoProject.RunnerTests',
  );
}
