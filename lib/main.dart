import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/screens/language_page.dart';
import 'package:untitled/screens/message.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: Message(),
      locale: const Locale("en", "US"),
      home: LanguagePage(),
    );
  }
}
