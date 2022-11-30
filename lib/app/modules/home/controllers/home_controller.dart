import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  Future<void> setDoc({required String flavor}) async {
    await FirebaseFirestore.instance
        .collection('Dummy')
        .doc('atext')
        .set({'text': 'this is text of $flavor'});
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
