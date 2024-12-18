import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../widgets/control_button.dart';

class ControlScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Cambiar la orientación de la pantalla a horizontal (landscape)
    SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeRight, DeviceOrientation.landscapeLeft]);

    return Scaffold(
      appBar: AppBar(
        title: Text('Control del Carro'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: ControlButton(
                    icon: Icons.arrow_downward,
                    label: 'Retroceder',
                    onPressed: () {},
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: ControlButton(
                    icon: Icons.stop,
                    label: 'Detener',
                    onPressed: () {},
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: ControlButton(
                    icon: Icons.arrow_upward,
                    label: 'Avanzar',
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
