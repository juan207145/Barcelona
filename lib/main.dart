import 'package:flutter/material.dart';
import 'pages/principal/principal_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi App FlutterFlow',
      debugShowCheckedModeBanner: false,
      home: PrincipalWidget(), // Esta es tu pantalla principal
    );
  }
}
