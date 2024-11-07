import 'package:exam_1/home_pages.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            const SizedBox(
              height: 300,
            ),
            const Center(
              child: Text(
                'NOTE APPS',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Center(
              child: Image(
                image: AssetImage('assets/Logo H.jpg'),
              ),
            ),
            FloatingActionButton(
              backgroundColor: Colors.black,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePages()),
                );
              },
              child: const Icon(Icons.arrow_forward, color: Colors.white),
            )
          ],
        ));
  }
}
