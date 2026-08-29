import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
      default:
        throw UnsupportedError('Not supported');
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'তোমার_apiKey',
    appId: 'তোমার_appId',
    messagingSenderId: 'তোমার_senderId',
    projectId: 'তোমার_projectId',
    authDomain: 'তোমার_projectId.firebaseapp.com',
    storageBucket: 'তোমার_projectId.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'তোমার_Android_apiKey',
    appId: 'তোমার_Android_appId',
    messagingSenderId: 'তোমার_senderId',
    projectId: 'তোমার_projectId',
    storageBucket: 'তোমার_projectId.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'তোমার_iOS_apiKey',
    appId: 'তোমার_iOS_appId',
    messagingSenderId: 'তোমার_senderId',
    projectId: 'তোমার_projectId',
    storageBucket: 'তোমার_projectId.appspot.com',
    iosBundleId: 'com.example.zeroSevenAdmin',
  );
}
