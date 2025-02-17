import 'package:flutter/material.dart';

class Emailscreen extends StatefulWidget {
  const Emailscreen({super.key});

  @override
  State<Emailscreen> createState() => _EmailscreenState();
}

class _EmailscreenState extends State<Emailscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Text("EmailScreen",style: Theme.of(context).textTheme.bodyLarge),
      ),
    );
  }
}
