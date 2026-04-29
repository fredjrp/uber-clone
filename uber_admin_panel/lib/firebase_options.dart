import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    return windows;
  }

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'DUMMY-API-KEY-FOR-BUILDING',
    appId: '1:1234567890:android:1234567890',
    messagingSenderId: '1234567890',
    projectId: 'dummy-project-id',
    storageBucket: 'dummy-project.appspot.com',
  );
}
