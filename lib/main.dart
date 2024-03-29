import 'package:flutter/material.dart';
import 'package:hello_world_app/presentation/screens/counter_funtions_screeen.dart';
//import 'package:hello_world_app/presentation/screens/counter_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blueAccent,
      ),
      title: 'Material App',
      home: const CounterFuntionsScreen(),
    );
  }
}
