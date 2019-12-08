import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firestorage Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

