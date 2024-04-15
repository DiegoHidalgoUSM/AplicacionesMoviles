import 'package:flutter/material.dart';

class TabContratos extends StatelessWidget {
  const TabContratos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor:Color(0xff332222),
    body:ListView(
      children: [
        Container(
              decoration: BoxDecoration(
                color: Color(0xff661111),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Container(
                padding: EdgeInsets.only(left:20,top:10,bottom: 10),
                child: Text("Contratos",style: TextStyle(color:Colors.white,fontSize: 20),),
              ),
            ),

//ESTA PRIMERA PARTE MARCA UN CONTENEDOR DE EL TITULO "CONTRATO"
            SizedBox(height: 4,),
        
          Container(
              decoration: BoxDecoration(
                color: Color(0xff800909),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Container(
                padding: EdgeInsets.only(left:20,top:10,bottom: 10),
                child: Column(children:[
                  ListTile(
                    leading: Icon(Icons.radar, color: Colors.white),
                    title: Text("Persona", style: TextStyle(color: Colors.white)),
                    subtitle: Text("Tipo de contrato, monto", style: TextStyle(color: Colors.white)),
                    trailing: Container(
                      decoration: BoxDecoration(
                      color: Color.fromARGB(255, 97, 28, 28),
                      borderRadius: BorderRadius.circular(50),),
                      padding: EdgeInsets.all(8), 
                      child: Text("INACTIVO", style: TextStyle(color: Colors.white)),

                      ),
                    ),
                  ],
                  )

                ),
              
            ),
// AQUI ESTÁ EL CONTENEDOR DE EL CONTRATO INACTIVO (SOLO CAMBIA EL COLOR DE TRAILING)

            SizedBox(height: 4,),


            Container(
              decoration: BoxDecoration(
                color: Color(0xff800909),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Container(
                padding: EdgeInsets.only(left:20,top:10,bottom: 10),
                child: Column(children:[
                  ListTile(
                    leading: Icon(Icons.radar, color: Colors.white),
                    title: Text("Persona", style: TextStyle(color: Colors.white)),
                    subtitle: Text("Tipo de contrato, monto", style: TextStyle(color: Colors.white)),
                    trailing: Container(
                      decoration: BoxDecoration(
                      color: Color.fromARGB(255, 72, 135, 31),
                      borderRadius: BorderRadius.circular(50),),
                      padding: EdgeInsets.all(8), 
                      child: Text("ACTIVO", style: TextStyle(color: Colors.white)),

                      ),
                    ),
                  ],
                  )

                ),
            ),
//AQUI ESTÁ EL CONTENEDOR DEL CONTRATO ACTIVO (CAMBIA SOLO EL COLOR DEL TRAILING)

      ],
    )
    );
  }
}