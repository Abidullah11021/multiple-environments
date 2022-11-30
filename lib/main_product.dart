import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

import 'app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
    apiKey: 'AIzaSyD0tO93IbBwIQw8NiCFvPolOjJoOzPojro',
    appId: '1:995406953575:android:ee7f93f0cdb2822cc268c2',
    messagingSenderId: '995406953575',
    projectId: 'product-flavor',
    storageBucket: 'product-flavor.appspot.com',
  ));
  runApp(App('product'));
}
