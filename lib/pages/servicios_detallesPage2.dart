import 'package:flutter/material.dart';
class DetalleServiciosPage2 extends StatelessWidget {
  const DetalleServiciosPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff332222),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(77,26,26,1), 
        title: Text(
          "Detalle",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: 
      Container(
              decoration: BoxDecoration(
                color: Color(0xFF661111),
                borderRadius: BorderRadius.circular(40),
              ),
              child: Column(
                
                children: [
                  SizedBox(height: 20,),
                  SizedBox(
                    width: 400, height: 300,
                    child: Image(image: AssetImage("assets/images/doctor.jpg"),),
                  ),SizedBox(height: 20,),
                   Container(
                    child: Text("Doctor ",style:TextStyle(color:Colors.white)),
                   ),SizedBox(height: 4,),
                   Text(
              "¡Bienvenido a la sala de emergencias de alto secreto! Nuestros médicos están entrenados para manejar cualquier situación, desde balas hasta venenos mortales. Tu salud está en buenas manos con nosotros.",
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