import 'package:flutter/material.dart';

class DetalleServiciosPage extends StatelessWidget {
  const DetalleServiciosPage({Key? key});

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
                    child: Image(image: AssetImage("assets/images/sommelier.jpg"),),
                  ),SizedBox(height: 20,),
                   Container(
                    child: Text("Sommelier ",style:TextStyle(color:Colors.white)),
                   ),SizedBox(height: 4,),
                   Text(
              "Adéntrate en el oscuro mundo del buen vino y las armas secretas. Nuestros expertos en vinos te guiarán a través de una experiencia única, donde cada botella esconde más que solo su sabor.",
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
