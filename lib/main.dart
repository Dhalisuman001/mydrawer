import 'package:flutter/material.dart';
import 'package:mydrawer/Login.dart';
import 'package:mydrawer/MyHomePage.dart';
import 'package:mydrawer/Signup.dart';
import 'Category.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Drawer",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(),
      routes: <String, WidgetBuilder>{
        "/category": (BuildContext context) => Category(),
        "/login": (BuildContext context) => Login(),
        "/signup": (BuildContext context) => Signup(),
      },
    );
  }
}
