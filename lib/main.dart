import 'package:flutter/material.dart';

void main() {
  runApp(DesefioRowColumn());
}

class DesefioRowColumn extends StatelessWidget {
  const DesefioRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[900],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/eu.jpg'),
                radius: 60,
              ),
            ),
            Text(
              'Ryan Estácio',
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.bold,
                fontFamily: 'Source Pro',
              ),
            ),
            Text(
              '_______________________________________________',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              '82 9 8219-9052',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                overflow: TextOverflow.clip,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
