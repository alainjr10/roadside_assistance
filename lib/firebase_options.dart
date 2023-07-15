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
    apiKey: 'AIzaSyAaK9Bx4NFPcDyX1_LOEo0nrHtb0AmKVZk',
    appId: '1:208525091892:web:cb18f2ae7f517d216bd661',
    messagingSenderId: '208525091892',
    projectId: 'roadside-assistance-7671a',
    authDomain: 'roadside-assistance-7671a.firebaseapp.com',
    storageBucket: 'roadside-assistance-7671a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC1XO8YSW6vYsorLTuQ8a3SZWeVbZ-mkIA',
    appId: '1:208525091892:android:df27882be72ac50c6bd661',
    messagingSenderId: '208525091892',
    projectId: 'roadside-assistance-7671a',
    storageBucket: 'roadside-assistance-7671a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDlKuLDwGznfMFe2NFNcZPmNTjCC6eDL6s',
    appId: '1:208525091892:ios:b8d46e3938995c916bd661',
    messagingSenderId: '208525091892',
    projectId: 'roadside-assistance-7671a',
    storageBucket: 'roadside-assistance-7671a.appspot.com',
    iosClientId: '208525091892-kq0fejci6qh1k6kb3k1hkh59sj899qrl.apps.googleusercontent.com',
    iosBundleId: 'com.example.roadsideAssistance',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDlKuLDwGznfMFe2NFNcZPmNTjCC6eDL6s',
    appId: '1:208525091892:ios:b8d46e3938995c916bd661',
    messagingSenderId: '208525091892',
    projectId: 'roadside-assistance-7671a',
    storageBucket: 'roadside-assistance-7671a.appspot.com',
    iosClientId: '208525091892-kq0fejci6qh1k6kb3k1hkh59sj899qrl.apps.googleusercontent.com',
    iosBundleId: 'com.example.roadsideAssistance',
  );
}
