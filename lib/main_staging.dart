import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

import 'app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
    apiKey: 'AIzaSyCff26-lUTMeCj-a29kNDzaJ3qJ7VbBD9k',
    appId: '1:247033378240:android:34848b2b64cf6effcb4425',
    messagingSenderId: '247033378240',
    projectId: 'staging-flavor',
    storageBucket: 'staging-flavor.appspot.com',
  ));
  runApp(App('staging'));
}
