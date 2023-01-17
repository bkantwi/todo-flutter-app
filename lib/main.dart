import 'package:flutter/material.dart';
import 'package:todo_flutter_app/screens/home.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo Application',
      home: Home(),
    );
  }
}
