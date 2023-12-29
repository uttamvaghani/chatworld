// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    // switch (defaultTargetPlatform) {
    //   case TargetPlatform.android:
    //     return android;
    //   case TargetPlatform.iOS:
    //     return ios;
    //   case TargetPlatform.macOS:
    //     return macos;
    //   case TargetPlatform.fuchsia:
    //     // TODO: Handle this case.
    // }
    return android;
    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'xxxxxxxxxxxxxxxxxxx',
    appId: 'xxxxxxxxxxxxxxxxxxx',
    messagingSenderId: 'xxxxxxxxxxxxxxxxxxx',
    projectId: 'xxxxxxxxxxxxxxxxxxx',
    authDomain: 'xxxxxxxxxxxxxxxxxxx',
    databaseURL: 'xxxxxxxxxxxxxxxxxxx',
    storageBucket: 'xxxxxxxxxxxxxxxxxxx',
    measurementId: 'xxxxxxxxxxxxxxxxxxx',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA6Fkfg6Y5m43JzMMOPD3P-SlnU1EhvadU',
    appId: '1:693196649238:android:9eaba04009c0a11319d637',
    messagingSenderId: 'xxxxxxxxxxxxxxxxxxx',
    projectId: 'chat-d5820',
    databaseURL: 'xxxxxxxxxxxxxxxxxxx',
    storageBucket: 'chat-d5820.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'xxxxxxxxxxxxxxxxxxx',
    appId: 'xxxxxxxxxxxxxxxxxxx',
    messagingSenderId: 'xxxxxxxxxxxxxxxxxxx',
    projectId: 'xxxxxxxxxxxxxxxxxxx',
    databaseURL: 'xxxxxxxxxxxxxxxxxxx',
    storageBucket: 'xxxxxxxxxxxxxxxxxxx',
    androidClientId: 'xxxxxxxxxxxxxxxxxxx',
    iosClientId: 'xxxxxxxxxxxxxxxxxxx',
    iosBundleId: 'xxxxxxxxxxxxxxxxxxx',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'xxxxxxxxxxxxxxxxxxx',
    appId: 'xxxxxxxxxxxxxxxxxxx',
    messagingSenderId: 'xxxxxxxxxxxxxxxxxxx',
    projectId: 'xxxxxxxxxxxxxxxxxxx',
    databaseURL: 'xxxxxxxxxxxxxxxxxxx',
    storageBucket: 'xxxxxxxxxxxxxxxxxxx',
    androidClientId: 'xxxxxxxxxxxxxxxxxxx',
    iosClientId: 'xxxxxxxxxxxxxxxxxxx',
    iosBundleId: 'xxxxxxxxxxxxxxxxxxx',
  );
}
