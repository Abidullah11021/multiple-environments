import 'package:environment/app/modules/home/views/home_view.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  final String flavor;
  const App(
    this.flavor, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeView(flavor: flavor),
    );
  }
}
