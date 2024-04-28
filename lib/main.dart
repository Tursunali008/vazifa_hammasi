import 'package:flutter/material.dart';
import 'package:second_lesson/mytodo/mytodo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyTodo (),
      debugShowCheckedModeBanner: false,
    );
  }
}