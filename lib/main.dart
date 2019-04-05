import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String bodyText = 'Hello World';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          bodyText,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.get_app),
        onPressed: () {},
      ),
    );
  }
}
