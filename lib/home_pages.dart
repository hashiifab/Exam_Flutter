import 'package:exam_1/add_note.dart';
import 'package:exam_1/lsit.dart';
import 'package:flutter/material.dart';

class HomePages extends StatelessWidget {
  const HomePages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Home Pages',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                  Column(
                    children: [
                     Card(
                      color: Colors.black,
                      child: Container(
                        width: 300,
                        height: 100,
                        child: Text('Makanan', style: TextStyle(color: Colors.white),),
                        decoration: BoxDecoration(
                          color: Colors.black,
                         )
                  ),)]  
                  ), ]),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    FloatingActionButton(
                  backgroundColor: Colors.black,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ListNote()),
                    );
                  },
                  child: const Icon(Icons.list, color: Colors.white),
                ),
                const SizedBox(
                  width: 10,
                ),
                FloatingActionButton(
                  backgroundColor: Colors.black,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AddNote()),
                    );
                  },
                  child: const Icon(Icons.add, color: Colors.white),
                ),

                  ])
                
                
               
             

            
          ])),
    );
  }
}
