import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    return windows;
  }

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAk9DOEc_hmyeAJEob8QBAyQkiZCp_CPuI',
    appId: '1:805708188196:android:016756c8de3f655b19a6b1',
    messagingSenderId: '805708188196',
    projectId: 'uberzo',
    storageBucket: 'uberzo.firebasestorage.app',
  );
}
