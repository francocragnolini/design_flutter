import 'package:designs_flutter/screens/basic_design.dart';
import 'package:designs_flutter/screens/scroll_screen.dart';
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
      initialRoute: "scroll_screen",
      routes: {
        'basic_design': (context) => const BasicDesignScreen(),
        'scroll_screen': (context) => const ScrollScreen(),
      },
    );
  }
}
