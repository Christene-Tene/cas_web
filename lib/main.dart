import 'package:flutter/material.dart';
import 'package:udemy/main_appbar.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'Computerized Accounting System';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: AppBarUI(),
    );
  }
}

