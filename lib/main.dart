import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profile.jpeg'),
            ),
            const Text(
              'Dhan',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                fontWeight: FontWeight.bold
              )
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Color.fromARGB(255, 4, 97, 89),
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold
              )
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(25.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '60132678469',
                      style: TextStyle(
                        color: Color.fromARGB(255, 1, 75, 62),
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0
                      )
                    ),
                  ],
                ),
              ),
            ),
             Card(
              color: Colors.white,
              margin:  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'ramadanazam93@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro'
                    )
                  ),
              )
            )
          ],
        ),
        ),
      ),
    );
  }
}