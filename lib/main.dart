import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: fasle,
    );
  }
}

class HomePage extends StatefulWidget {

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ToolTip"),
      ),
      body: Tooltip(
        message: 'User Account',
        child: IconButton(
          icon: Icon(Icons.high_quality),
          onPressed: () {
            /* your code */
          },
        ),
      ),  ,
    );
  }
}
