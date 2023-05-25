import 'package:flutter/material.dart';
import 'package:flutter_practice/src/pages/counter_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: Center(child: HomePage()),
      home: Center(child: CounterPage()),
    );
  }
}
