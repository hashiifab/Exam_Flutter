import 'package:flutter/material.dart';

class ListNote extends StatelessWidget {
  const ListNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'List Note',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Column(
        children: [
          Card(
            color: Colors.black,
            child: Text('Makanan', style: TextStyle(color: Colors.white),),),
          Card(
            color: Colors.black,
            child: Text('Makanan', style: TextStyle(color: Colors.white),),),
          Card(
            color: Colors.black,
            child: Text('Makanan', style: TextStyle(color: Colors.white),),),
          Card(
            color: Colors.black,
            child: Text('Makanan', style: TextStyle(color: Colors.white),),)
        ],
      ),
    );
  }
}