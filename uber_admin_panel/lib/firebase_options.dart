import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    return windows;
  }

  static const FirebaseOptions windows = FirebaseOptions(
  apiKey: "AIzaSyAk9DOEc_hmyeAJEob8QBAyQkiZCp_CPuI",
  authDomain: "uberzo.firebaseapp.com",
  projectId: "uberzo",
  storageBucket: "uberzo.firebasestorage.app",
  messagingSenderId: "805708188196",
  appId: "1:805708188196:web:4bbfbf0b2833ade319a6b1",
  measurementId: "G-9F656XRL64",
  );
}
