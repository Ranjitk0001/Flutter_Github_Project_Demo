
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
      
      body: ListView.builder(
        itemCount: 20,
          itemBuilder: (context,index){
        return const ListTile(
          title: Text('Ranjit Kale'),
        );
      }),
      
    );

    
  }
}
