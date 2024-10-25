import 'package:book_app/Features/splash/presentation/views/splash_view.dart';
import 'package:book_app/constans.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BoockApp());
}
 

class BoockApp extends StatelessWidget {
  const BoockApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   GetMaterialApp (
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor: kpriymaryColor,
      ),
      home:const SplashView(),
      
    ) ;
  }
}