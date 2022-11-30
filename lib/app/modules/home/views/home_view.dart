import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  String? flavor;
  HomeView({this.flavor});
  @override
  Widget build(BuildContext context) {
    final controller = Get.put(HomeController());
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(height: 100),
          Text(
            'HomeView is working on $flavor environment',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20),
          ),
          ElevatedButton(
              onPressed: () async {
                await controller.setDoc(flavor: flavor!);
              },
              child: Text("Set doc in firebase")),
        ],
      ),
    );
  }
}
