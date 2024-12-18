import 'package:flutter/material.dart';
import 'screens/bluetooth_connection_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Car Control App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BluetoothConnectionScreen(),
    );
  }
}
