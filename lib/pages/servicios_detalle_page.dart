import 'package:flutter/material.dart';
class DetalleServiciosPage extends StatelessWidget {
  const DetalleServiciosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: const Color.fromRGBO(77,26,26,1),
        title: Text("Detalle", style: TextStyle(color: Colors.white,),),
        centerTitle: true,
      ),
      
    );
  }
}