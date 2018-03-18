import 'package:flutter/material.dart';

// This is where the app starts executing.
void main() {
  print('Hello World!');

  // Runs the MaterialApp widget
  runApp(new MaterialApp(
    // This is the widget that is displayed first when the application is started normally
    home: new Center(
      // The Text widget is wrapped in a center widget to center it on the screen
      child: new Text('Hello World!'),
    ),
  ));
}
