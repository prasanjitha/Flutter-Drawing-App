import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'draving/draving.dart';

/*void main() {
  runApp(MyApp());
}*/
void main() {
  runApp(MaterialApp(
    theme: ThemeData(primaryColor: Colors.white),
    darkTheme: ThemeData(primarySwatch: Colors.green),
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 15,
      image: Image.asset("assets/logo.png"),
      loaderColor: Colors.greenAccent,
      navigateAfterSeconds: CanvasPainting(),
      photoSize: 20,
      title: Text(
        "Prasanjith drawing app",
        style: TextStyle(fontSize: 18, color: Colors.black),
      ),
    );
  }
}
