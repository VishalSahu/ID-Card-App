import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/dp.jpg'),
              ),
              Text(
                'Vishal Sahu',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: 'Rochester',
                ),
              ),
              Text(
                'Software Developer',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  fontFamily: 'SourceSans',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 40,
                width: 140,
                child: Divider(
                  color: Colors.blueGrey.shade200,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    '+91-9807294846',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.blueGrey),
                  title: Text(
                    'vishalsahu.live@gmail.com',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
