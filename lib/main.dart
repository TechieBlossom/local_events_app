import 'package:flutter/material.dart';
import 'package:localeventsapp/ui/homepage/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFFFFFFF),
        primarySwatch: Colors.blue,
        primaryColor: Color(0xFFFF4700),
      ),
      home: HomePage(),
    );
  }
}