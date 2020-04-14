import 'package:flutter/material.dart';
import 'auth.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF303030),
      body: Center(
        child: RaisedButton(
          color: Color(0xFF303030),
          child: Image.asset('image/green.png',height: 250,),
          onPressed: () {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LoginPage()),
            );
          }
        )
      ),
    );
  }
}