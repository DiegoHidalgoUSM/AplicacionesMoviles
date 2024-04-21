import 'package:flutter/material.dart';


class Contactos extends StatelessWidget {
  const Contactos ({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff332222),
      appBar: AppBar(
        actions: [IconButton(onPressed: (){}, icon:Icon(Icons.person_add))],
        backgroundColor: Color.fromRGBO(77,26,26,1), 
        title: Text(
          "Contactos",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body:ListView(
      children: [

        Container(
              decoration: BoxDecoration(
                color: Color(0xff661111),
                
              ),
              child: Container(
                padding: EdgeInsets.only(left:20,top:10,bottom: 10),
                child: Text("Otros asesinos: ",style: TextStyle(color:Colors.white,fontSize: 20),),
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
                    leading:Transform.scale(
                      scale: 1.8,
                      child: 
                       Image(image: AssetImage('assets/images/caine.jpeg'),width: 100,),
                    ),
                    title: Text("Tú", style: TextStyle(color: Colors.white)),
                    subtitle: Text("\n Caine@gmail.com \n\n +543 34345676", style: TextStyle(color: Colors.white)),
                    trailing: Container(
                      decoration: BoxDecoration(
                      color: Color.fromARGB(255, 72, 135, 31),
                      borderRadius: BorderRadius.circular(50),),
                      padding: EdgeInsets.all(8), 
                      child: Text("EN LINEA", style: TextStyle(color: Colors.white)),

                      ),
                    ),
                  ],
                  )

                ),
              
            ),
// AQUI ESTÁ EL CONTENEDOR DEL CONTACTO EN LINEA (SOLO CAMBIA EL COLOR DE TRAILING)

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
                    leading:Transform.scale(
                      scale: 1.8,
                      child: 
                     Image(image: AssetImage('assets/images/john.jpg'),width: 100,)),

                    title: Text("John Wick", style: TextStyle(color: Colors.white)),
                    subtitle: Text("\nBabayaga@gmail.com\n\n+569 32748395", style: TextStyle(color: Colors.white)),
                    trailing: Container(
                      decoration: BoxDecoration(
                      color: Color.fromARGB(255, 72, 135, 31),
                      borderRadius: BorderRadius.circular(50),),
                      padding: EdgeInsets.all(8), 
                      child: Text("EN LINEA", style: TextStyle(color: Colors.white)),

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
                    leading:Transform.scale(
                      scale: 1.8,
                      child:  
                    Image(image: AssetImage('assets/images/marquis.png'),width: 100),
                    ),
                    title: Text("Marquis", style: TextStyle(color: Colors.white)),
                    subtitle: Text("\nMarquis@gmail.com\n\n+584 23237643", style: TextStyle(color: Colors.white)),
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
                    leading:Transform.scale(
                      scale: 1.8,
                      child:  
                    Image(image: AssetImage('assets/images/caronte.png'),width: 100,),
                    ),
                    title: Text("Caronte", style: TextStyle(color: Colors.white)),
                    subtitle: Text("\nCaronte@gmail.com\n\n+567 23456765", style: TextStyle(color: Colors.white)),
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
                    leading:Transform.scale(
                      scale: 1.8,
                      child:  
                    Image(image: AssetImage('assets/images/santino.png'),width: 100,),
                    ),
                    title: Text("Santino D'Antonio", style: TextStyle(color: Colors.white)),
                    subtitle: Text("\nSanti@gmail.com\n\n+564 34235423", style: TextStyle(color: Colors.white)),
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
                    leading: Transform.scale(
                      scale: 1.8,
                      child: 
                    Image(image: AssetImage('assets/images/viggo.png'),width: 100,),
                    ),
                    title: Text("Viggo Tarasow", style: TextStyle(color: Colors.white)),
                    subtitle: Text("\nViggo@gmail.com\n\n+546 23452123", style: TextStyle(color: Colors.white)),
                    trailing: Container(
                      decoration: BoxDecoration(
                      color: Color.fromARGB(255, 72, 135, 31),
                      borderRadius: BorderRadius.circular(50),),
                      padding: EdgeInsets.all(8), 
                      child: Text("EN LINEA", style: TextStyle(color: Colors.white)),

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
                    leading:Transform.scale(
                      scale: 1.8,
                      child:  
                    Image(image: AssetImage('assets/images/winston.png'),width: 100,),
                    ),
                    title: Text("Winston Scott", style: TextStyle(color: Colors.white)),
                    subtitle: Text("\nScott@gmail.com\n\n+569 93453291", style: TextStyle(color: Colors.white)),
                    trailing: Container(
                      decoration: BoxDecoration(
                      color: Color.fromARGB(255, 72, 135, 31),
                      borderRadius: BorderRadius.circular(50),),
                      padding: EdgeInsets.all(8), 
                      child: Text("EN LINEA", style: TextStyle(color: Colors.white)),

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
                    leading: Transform.scale(
                      scale: 1.8,
                      child: 
                    Image(image: AssetImage('assets/images/akira.png'),width: 100,),
                    ),
                    title: Text("Akira Shimazu", style: TextStyle(color: Colors.white)),
                    subtitle: Text("\nShimazu@gmail.com\n\n+569 99229999", style: TextStyle(color: Colors.white)),
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
