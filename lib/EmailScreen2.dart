import 'package:flutter/material.dart';

class Emailscreen2 extends StatefulWidget {
  const Emailscreen2({super.key});

  @override
  State<Emailscreen2> createState() => _Emailscreen2State();
}

class _Emailscreen2State extends State<Emailscreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Center(
  child: Text("Email_Screen",style: Theme.of(context).textTheme.headlineMedium,),
),
    );
  }
}
