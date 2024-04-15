import 'package:flutter/material.dart';

class DetalleServiciosPage3 extends StatelessWidget {
  const DetalleServiciosPage3({Key? key});

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
              child: Image(image: AssetImage("assets/images/sastre.jpg")),
            ),
            SizedBox(height: 20),
            Text(
              "Sastre",
              style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              "En nuestro taller secreto, nuestros sastres no solo crean trajes de alta calidad, sino que también los diseñan para protegerte en las situaciones más peligrosas. Cada puntada es una promesa de seguridad y estilo en el mundo de los asesinos.",
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
