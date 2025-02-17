import 'package:flutter/material.dart';

class Homescreen2 extends StatefulWidget {
  const Homescreen2({super.key});

  @override
  State<Homescreen2> createState() => _Homescreen2State();
}

class _Homescreen2State extends State<Homescreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Table(
              defaultColumnWidth: FixedColumnWidth(140),
              
              border: TableBorder.all(
                color: Colors.black,
                width: 2
              ),
              children: [
                TableRow(
                  children: [
                    Column(
                      children: [
                        Text("Subject"),
                      ],
                    ),
                    Column(
                      children: [
                        Text("Mark"),
                      ],
                    ),
                    Column(
                      children: [
                        Text("Grage")
                      ],
                    )
                  ]
                ),
                TableRow(
                  children: [
                    Column(
                      children: [
                        Text("Java"),
                      ],
                    ),
                    Column(
                      children: [
                        Text("50"),
                      ],
                    ),
                    Column(
                      children: [
                        Text("B")
                      ],
                    )
                  ]
                ),
                TableRow(
                  children: [
                    Column(
                      children: [
                        Text("Dart"),
                      ],
                    ),
                    Column(
                      children: [
                        Text("60")
                      ],
                    ),
                    Column(
                      children: [
                        Text("B")
                      ],
                    )
                  ]
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
