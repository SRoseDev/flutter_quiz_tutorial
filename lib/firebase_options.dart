// File generated by FlutterFire CLI.
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
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD19nZoeIw9PDqZChngAr7KC9AKq3zUeeA',
    appId: '1:1079415818303:web:949d1129492fc97bb6108a',
    messagingSenderId: '1079415818303',
    projectId: 'quiz-tutorial-e7432',
    authDomain: 'quiz-tutorial-e7432.firebaseapp.com',
    storageBucket: 'quiz-tutorial-e7432.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBo35l0RSyWZyCO_K1Y5GwUZSRuLdJ1kro',
    appId: '1:1079415818303:android:991dc269e6a15143b6108a',
    messagingSenderId: '1079415818303',
    projectId: 'quiz-tutorial-e7432',
    storageBucket: 'quiz-tutorial-e7432.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCNrnknqZFPLi1ndz9USp_yQZhu6tH6GBI',
    appId: '1:1079415818303:ios:f412d876fec1344bb6108a',
    messagingSenderId: '1079415818303',
    projectId: 'quiz-tutorial-e7432',
    storageBucket: 'quiz-tutorial-e7432.appspot.com',
    iosClientId: '1079415818303-463vm0ctpv9ghtj4lov33gl82qhc3emd.apps.googleusercontent.com',
    iosBundleId: 'com.srdev.quiz',
  );
}