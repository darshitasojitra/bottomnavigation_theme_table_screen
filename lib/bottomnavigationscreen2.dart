
import 'package:flutter/material.dart';

import 'EmailScreen2.dart';
import 'HomeScreen2.dart';
import 'SearchSccreen2.dart';

class bottomnavigationscreen2 extends StatefulWidget {
  const bottomnavigationscreen2({super.key});

  @override
  State<bottomnavigationscreen2> createState() => _bottomnavigationscreen2State();
}

class _bottomnavigationscreen2State extends State<bottomnavigationscreen2> {
  int selectedindex=0;
  final List<Widget> selectedwidget=[
    Homescreen2(),
    Searchsccreen2(),
    Emailscreen2(),
  ];
  void ontappedscreen(value){
    setState(() {
      selectedindex=value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("BottomNavigation_Screen")),
      
      
      body: Center(
        child: selectedwidget.elementAt(selectedindex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          onTap: ontappedscreen,
          items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.search),label: "Search"),
        BottomNavigationBarItem(icon: Icon(Icons.email),label: "Email"),

      ]),
    );
  }
}
