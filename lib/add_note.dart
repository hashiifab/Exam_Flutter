import 'package:flutter/material.dart';

class AddNote extends StatelessWidget {
  const AddNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Add Note',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: 
        Column(
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'note',
            )),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'note2',
            )),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'note3',
            ))
          ],


        ),
      );
    
  }
}