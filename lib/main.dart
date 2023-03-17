import 'package:designs_flutter/screens/basic_design.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "basic_design",
      routes: {
        'basic_design': (context) => BasicDesignScreen(),
      },
    );
  }
}
