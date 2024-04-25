import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Image.asset Example')),
        body: Center(
          child: Image.asset('C:/flutter/my_app/assets/images/IMG-20230521-WA0007.jpg'),
        ),
     ),
);
}
}