import 'package:designs_flutter/screens/basic_design.dart';
import 'package:designs_flutter/screens/home_screen.dart';
import 'package:designs_flutter/screens/scroll_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //! change the status-bar color
    //! SystemUiOverlayStyle.dark.copyWith() crea una copia para costumizar el status-bar
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "home_screen",
      routes: {
        'basic_design': (context) => const BasicDesignScreen(),
        'scroll_screen': (context) => const ScrollScreen(),
        'home_screen': (context) => const HomeScreen(),
      },
    );
  }
}
