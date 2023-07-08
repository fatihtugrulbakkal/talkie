import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB_b9KwboubfBQHaCwa_CIEZX-roFge9Yg",
            authDomain: "talkie-c18ad.firebaseapp.com",
            projectId: "talkie-c18ad",
            storageBucket: "talkie-c18ad.appspot.com",
            messagingSenderId: "1063319730737",
            appId: "1:1063319730737:web:7b7c08e8836af83ceb3310"));
  } else {
    await Firebase.initializeApp();
  }
}
