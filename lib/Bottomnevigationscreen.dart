import 'package:flutter/material.dart';

import 'EmailScreen.dart';
import 'HomeScreen.dart';
import 'SearchScreen.dart';

class Bottomnevigationscreen extends StatefulWidget {
  const Bottomnevigationscreen({super.key});

  @override
  State<Bottomnevigationscreen> createState() => _BottomnevigationscreenState();
}

class _BottomnevigationscreenState extends State<Bottomnevigationscreen> {
  int selectedindex = 0;
  final List<Widget> selectedwidget = [
    HomeScreen(),
    SearchScreen(),
    Emailscreen(),
  ];
  void ontappedscreen(value){
    setState(() {
      selectedindex= value;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bottomnevigation"),),
      body: Center(
        child: selectedwidget.elementAt(selectedindex),
      ),

      bottomNavigationBar: BottomNavigationBar(
          onTap: ontappedscreen,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),label: "home"),
            BottomNavigationBarItem(icon: Icon(Icons.search_rounded),label: "search"),
            BottomNavigationBarItem(icon: Icon(Icons.email),label: "email"),
          ]),

    );
  }
}
