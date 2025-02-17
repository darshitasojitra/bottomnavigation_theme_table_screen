import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
          child: DataTable(
              columns: [
                DataColumn(label: Text("Id")),
                DataColumn(label: Text("Tutorial")),
                DataColumn(label: Text("Name")),
              ],
              rows: [
                DataRow(
                    cells: [
                      DataCell(Text("1")),
                      DataCell(Text("flutter")),
                      DataCell(Text("google")),
                    ]),
                DataRow(cells: [
                  DataCell(Text("2")),
                  DataCell(Text("Dart")),
                  DataCell(Text("google")),
                ]),
                DataRow(cells: [
                  DataCell(Text("3")),
                  DataCell(Text("java")),
                  DataCell(Text("sun maicrosystum")),
                ]),
              ])),
    );
  }
}
