import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Column(
        children: <Widget>[
          CircularProgressIndicator(),
          SizedBox(
            height: 20,
          ),
          Text('Loading...'),
        ],
      ),
    );
  }
}
