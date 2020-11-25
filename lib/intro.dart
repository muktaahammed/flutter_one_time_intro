import 'package:flutter/material.dart';
import 'package:flutter_one_time_intro/home.dart';

class IntroScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IntroScreen'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('This is the IntroScreen'),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Home(),
                  ),
                );
              },
              child: Text('Go Home'),
            )
          ],
        ),
      ),
    );
  }
}
