import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import './homepage.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: Brightness.dark,
    systemNavigationBarColor: Colors.white,
    systemNavigationBarIconBrightness: Brightness.dark,
    systemNavigationBarDividerColor: Colors.transparent,
  ));

  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Explore App',
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Colors.black,
        fontFamily: 'NotoSerif',
        scaffoldBackgroundColor: Colors.white,
      ),
      home: HomePage(),
    );
  }
}
