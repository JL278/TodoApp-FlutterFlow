import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDMAHRw__IKrrwLWQcl4WlTzARbujGpfwk",
            authDomain: "todo-52185.firebaseapp.com",
            projectId: "todo-52185",
            storageBucket: "todo-52185.firebasestorage.app",
            messagingSenderId: "323085704515",
            appId: "1:323085704515:web:bd7737b9c891a15f56a3f6",
            measurementId: "G-CVYDSTVQ3L"));
  } else {
    await Firebase.initializeApp();
  }
}
