
import 'package:flutter/material.dart';

class ChartList extends StatefulWidget {
  const ChartList({super.key});

  @override
  State<ChartList> createState() => _ChartListState();
}

class _ChartListState extends State<ChartList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chating List'),
      ),
    );
  }
}
