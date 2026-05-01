import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBL4fzS6NbiGzs-1N245faFx55gFGN8Hqo",
            authDomain: "eburon-app.firebaseapp.com",
            projectId: "eburon-app",
            storageBucket: "eburon-app.firebasestorage.app",
            messagingSenderId: "624269487594",
            appId: "1:624269487594:web:a13bce42eaa196f52e9693",
            measurementId: "G-MCWGL1WRCM"));
  } else {
    await Firebase.initializeApp();
  }
}
