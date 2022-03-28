import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/avatar.webp'),
              ),
              Text(
                'Artur Aquino',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal[100],
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '+55 81 123 456 789',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'email@email.com',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
