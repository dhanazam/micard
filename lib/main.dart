import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profile.jpeg'),
            ),
            Text(
              'Dhan',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                fontWeight: FontWeight.bold
              )
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Color.fromARGB(255, 4, 97, 89),
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold
              )
            )
          ],),)
      ),
    );
  }
}
