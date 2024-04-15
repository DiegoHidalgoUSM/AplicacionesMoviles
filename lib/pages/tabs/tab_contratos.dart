import 'package:flutter/material.dart';

class TabContratos extends StatelessWidget {
  const TabContratos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor:Color(0xff332222),
    body:ListView(
      children: [
        Divider(color: Color(0xff800909),),
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
            SizedBox(height: 5,),
        
          Container(

              decoration: BoxDecoration(
                color: Color(0xff800909),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Container(
                padding: EdgeInsets.only(left:20,top:10,bottom: 10),
                child: Column(children:[
                  ListTile(
                    leading: Image(image: AssetImage('assets/images/caine.jpeg'),width: 100,),
                    
                    title: Text("Caine", style: TextStyle(color: Colors.white)),
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
                    leading: Image(image: AssetImage('assets/images/john.jpg'),width: 100,),
                    title: Text("John Wick", style: TextStyle(color: Colors.white)),
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
          SizedBox(height: 5,),
        
          Container(

              decoration: BoxDecoration(
                color: Color(0xff800909),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Container(
                padding: EdgeInsets.only(left:20,top:10,bottom: 10),
                child: Column(children:[
                  ListTile(
                    leading: Image(image: AssetImage('assets/images/marquis.png'),width: 100,),
                    
                    title: Text("Marquis", style: TextStyle(color: Colors.white)),
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
// AQUI ESTÁ EL TERCER CONTRATO, INACTIVO
          SizedBox(height: 5,),
        
          Container(

              decoration: BoxDecoration(
                color: Color(0xff800909),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Container(
                padding: EdgeInsets.only(left:20,top:10,bottom: 10),
                child: Column(children:[
                  ListTile(
                    leading: Image(image: AssetImage('assets/images/caronte.png'),width: 100,),
                    
                    title: Text("Caronte", style: TextStyle(color: Colors.white)),
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
// AQUI ESTÁ EL CUARTO CONTRATO, INACTIVO
          SizedBox(height: 5,),
        
          Container(

              decoration: BoxDecoration(
                color: Color(0xff800909),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Container(
                padding: EdgeInsets.only(left:20,top:10,bottom: 10),
                child: Column(children:[
                  ListTile(
                    leading: Image(image: AssetImage('assets/images/santino.png'),width: 100,),
                    
                    title: Text("Santino D'Antonio", style: TextStyle(color: Colors.white)),
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
// AQUI ESTÁ EL QUINTO CONTRATO, INACTIVO

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
                    leading: Image(image: AssetImage('assets/images/viggo.png'),width: 100,),
                    title: Text("Viggo Tarasow", style: TextStyle(color: Colors.white)),
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
//AQUI ESTÁ EL SEXTO CONTRATO ACTIVO 

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
                    leading: Image(image: AssetImage('assets/images/winston.png'),width: 100,),
                    title: Text("Winston Scott", style: TextStyle(color: Colors.white)),
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
//AQUI ESTÁ EL SEPTIMO CONTRATO ACTIVO 
          SizedBox(height: 5,),
        
          Container(

              decoration: BoxDecoration(
                color: Color(0xff800909),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Container(
                padding: EdgeInsets.only(left:20,top:10,bottom: 10),
                child: Column(children:[
                  ListTile(
                    leading: Image(image: AssetImage('assets/images/akira.png'),width: 100,),
                    
                    title: Text("Akira Shimazu", style: TextStyle(color: Colors.white)),
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
            //AQUI ESTÁ EL 8VO CONTRATO ACTIVO 
      ],
    )
    );
  }
}