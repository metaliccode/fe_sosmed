import 'package:flutter/material.dart';
import 'package:sosmed/screens/loading.dart';

void main() {
  runApp(const MyApp());
}

// stateless widget
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Loading(),
    );
  }
}
