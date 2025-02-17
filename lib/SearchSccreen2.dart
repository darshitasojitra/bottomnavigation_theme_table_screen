import 'package:flutter/material.dart';

class Searchsccreen2 extends StatefulWidget {
  const Searchsccreen2({super.key});

  @override
  State<Searchsccreen2> createState() => _Searchsccreen2State();
}
class _Searchsccreen2State extends State<Searchsccreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DataTable(

            columns: [
          DataColumn(label: Text("Id")),
          DataColumn(label: Text("Tutorial")),
          DataColumn(label: Text("Name"))
        ],
            rows: [
          DataRow(cells: [
            DataCell(Text("1")),
            DataCell(Text("Dart")),
            DataCell(Text("Google")),
          ]),
              DataRow(cells: [
                DataCell(Text("2")),
                DataCell(Text("Flutter")),
                DataCell(Text("Google"))
              ]),
              DataRow(cells: [
                DataCell(Text("3")),
                DataCell(Text("Java")),
                DataCell(Text("Sun MicroSystem"))
              ])
        ]),
      ),
    );
  }
}
