import 'package:flutter/material.dart';

class ControlButton extends StatelessWidget {
  final IconData icon;
  final String label;
  final VoidCallback onPressed;

  ControlButton({
    required this.icon,
    required this.label,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        minimumSize: Size(210, 220), // Tamaño rectangular más largo
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero, // Sin bordes redondeados
        ),
        backgroundColor: Colors.blueAccent, // Color de fondo
        side: BorderSide(color: Colors.black, width: 2), // Borde negro
        padding: EdgeInsets.all(10), // Padding interno
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, size: 30, color: Colors.white), // Ícono más pequeño
          SizedBox(width: 10), // Espacio entre el ícono y el texto
          Text(
            label,
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
        ],
      ),
    );
  }
}
