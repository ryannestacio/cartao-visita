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
                radius: 80,
              ),
            ),
            Text(
              'Ryan Estácio',
              style: TextStyle(
                color: Colors.deepOrange,
                fontSize: 35,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            SizedBox(height: 8),
            Text(
              'DESENVOLVEDOR FLUTTER',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.deepOrange.shade100,
                fontFamily: 'Source Pro',
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              width: 210,
              height: 20,
              child: Divider(color: Colors.deepOrange.shade100),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 120),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 25,
                  color: Colors.deepOrange[900],
                ),
                title: Text(
                  '+55 82 9 8219-9052',
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 2, horizontal: 120),
              child: ListTile(
                leading: Icon(
                  Icons.apple,
                  size: 25,
                  color: Colors.deepOrange[900],
                ),
                title: Text(
                  'ryannestacio@icloud.com',
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
