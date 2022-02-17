import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/lang_controller.dart';

class LanguagePage extends StatelessWidget {
  LanguagePage({Key? key}) : super(key: key);
  final LanguageController myController = Get.put(LanguageController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("appbar".tr),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "hello".tr,
              style: const TextStyle(fontSize: 30),
            ),
            ElevatedButton(
                onPressed: () {
                  myController.changeLangauage('en', 'US');
                },
                child: Text("buttonEn".tr)),
            ElevatedButton(
                onPressed: () {
                  myController.changeLangauage("km", 'KH');
                },
                child: Text("buttonKh".tr)),
          ],
        ),
      ),
    );
  }
}
