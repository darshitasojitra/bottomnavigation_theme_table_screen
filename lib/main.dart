import 'package:flutter/material.dart';

import 'HomeScreen2.dart';
import 'SearchSccreen2.dart';
import 'bottomnavigationscreen2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          textTheme: TextTheme(
              displayLarge: TextStyle(color: Colors.purple,fontSize: 15,fontWeight: FontWeight.bold),
              bodyLarge: TextStyle(color: Colors.green),
            headlineMedium: TextStyle(color: Colors.blue)
          )
      ),
      home: const bottomnavigationscreen2(),
    );
  }
}