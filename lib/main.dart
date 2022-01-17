import 'package:flutter/material.dart';
import 'home_page.dart';
import 'final.dart';
import 'home_containers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Git Demo',
      home: ContainersPage(),
    );
  }
}
