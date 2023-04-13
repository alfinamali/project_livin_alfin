import 'package:flutter/material.dart';
import 'package:project_livin_alfin/mainscreen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Livin by alfin',
        theme: ThemeData(),
        home: MainScreen(),
    );
  }
}
