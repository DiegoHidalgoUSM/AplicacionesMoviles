import 'package:flutter/material.dart';

class ServicioCard extends StatelessWidget {
  final String servicio;
  final String nombre;
  final String lugar;
  final String horario;
  final String tipoServicio;

  ServicioCard({
    required this.servicio,
    required this.nombre,
    required this.lugar,
    required this.horario,
    required this.tipoServicio,
    });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
          children: [
            Container(
              child: Text(this.servicio),
            )
          ],
                
        ),
        );
  }
}