import 'package:flutter/material.dart';

class DetalleServiciosPage4 extends StatelessWidget {
  const DetalleServiciosPage4({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff332222),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(77, 26, 26, 1),
        title: Text(
          "Detalle",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: const Color(0xFF661111),
          borderRadius: BorderRadius.circular(40),
        ),
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(height: 20),
            SizedBox(
              width: 400,
              height: 300,
              child: Image(image: AssetImage("assets/images/limpiadores.jpg")),
            ),
            SizedBox(height: 20),
            Text(
              "Limpiadores",
              style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              "Nuestro equipo de limpiadores especializados garantiza que cada rastro de un trabajo bien hecho desaparezca sin dejar rastro. Desde la sangre hasta los restos de balas, nuestro servicio de limpieza es impecable y discreto.",
              style: TextStyle(color: Colors.white),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            ElevatedButton(
                    
                    onPressed: (){},
                    child: 
                      Text('Contactar',
                      style: TextStyle(color: Colors.white)
                      ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Color.fromRGBO(77,26,26,1))),
              ),
          ],
        ),
      ),
    );
  }
}
