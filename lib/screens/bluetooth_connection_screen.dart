import 'package:flutter/material.dart';
import 'control_screen.dart';

class BluetoothConnectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Conectar Bluetooth'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Busca y selecciona tu dispositivo Bluetooth'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ControlScreen()),
                );
              },
              child: Text('Conectar'),
            ),
          ],
        ),
      ),
    );
  }
}
