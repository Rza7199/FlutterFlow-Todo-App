import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCOcYlS5UXAMYeAapOSjlANJprQ2C5Br3A",
            authDomain: "todo-3imt8r.firebaseapp.com",
            projectId: "todo-3imt8r",
            storageBucket: "todo-3imt8r.appspot.com",
            messagingSenderId: "161695148745",
            appId: "1:161695148745:web:6647119e9157004064fb18"));
  } else {
    await Firebase.initializeApp();
  }
}
