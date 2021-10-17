import 'package:flutter/material.dart';
import 'package:tech_now_tv_ecommerce_ui/src/Constant/Constant.dart';
import 'package:tech_now_tv_ecommerce_ui/src/splash/splash_screens.dart';
import 'package:tech_now_tv_ecommerce_ui/src/ui/homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TECH NOW TV E-COMMERCE APP',
      theme: ThemeData(
        primaryColor: Color(0xff2874F0),
      ),
      routes: <String, WidgetBuilder>{
        SPLASH_SCREEN: (BuildContext context) => AnimatedSplashScreen(),
        HOME_SCREEN: (BuildContext context) => HomePage(),
      },
      home: AnimatedSplashScreen(),
    );
  }
}
