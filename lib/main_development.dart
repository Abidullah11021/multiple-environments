import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
    apiKey: 'AIzaSyDjySRkWA0rzATgy-Ap9zWCcQk-St9zE68',
    appId: '1:608392037276:android:80080833358aeec891be59',
    messagingSenderId: '608392037276',
    projectId: 'development-flavor',
    storageBucket: 'development-flavor.appspot.com',
  ));
  runApp(App('development'));
}
