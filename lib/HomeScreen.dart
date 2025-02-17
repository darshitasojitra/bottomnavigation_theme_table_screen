import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Center(
              child: Container(
                child: Table(
                  defaultColumnWidth: FixedColumnWidth(120.0),
                  border: TableBorder.all(
                      color: Colors.black,
                      width: 2
                  ),
                  children: [

                    TableRow(
                        children: [
                          Column(
                            children: [
                              Text("Tutorial"),
                            ],
                          ),Column(
                            children: [
                              Text("Fremwork"),
                            ],
                          ),Column(
                            children: [
                              Text("languages"),
                            ],
                          )
                        ]
                    ),
                    TableRow(
                        children: [
                          Column(
                            children: [
                              Text("flutter"),
                            ],
                          ),Column(
                            children: [
                              Text("dart"),
                            ],
                          ),Column(
                            children: [
                              Text("google"),
                            ],
                          )
                        ]
                    ),
                    TableRow(
                        children: [
                          Column(
                            children: [
                              Text("java"),
                            ],
                          ),Column(
                            children: [
                              Text("android"),
                            ],
                          ),Column(
                            children: [
                              Text("java"),
                            ],
                          )
                        ]
                    ),


                  ],
                ),
              ),
            )
          ],
        )
    );
  }
}
