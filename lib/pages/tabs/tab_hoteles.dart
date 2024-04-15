import 'package:flutter/material.dart';

class TabHoteles extends StatelessWidget {
  const TabHoteles({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xff332222),
      body: Padding(
        padding: EdgeInsets.all(9),
        child: ListView(
          children: [

            Container(
              decoration: BoxDecoration(
                color: Color(0xff332222),
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListTile(
                title: Text("HOTELES:",style:TextStyle(color:Colors.white),),
              ),
            ),

//CONTENEDOR DEL TITULO DE LA PAGINA

            SizedBox(height: 10),


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
                    child: Image(image: AssetImage("assets/images/hotel_japon_.jpg"),),
                  ),SizedBox(height: 20,),
                   Container(
                    alignment:Alignment.center,
                    child: Text("Hotel Tokio ",style:TextStyle(color:Colors.white)),
                   ),SizedBox(height: 4,),
                   Text("Descubre la esencia de Japón en el Hotel Tokio. Una fusión perfecta entre tradición y modernidad.",style: TextStyle(color:Colors.white),),
                   SizedBox(height: 25,),
                   

                   
                ],
              ),
            ),

//CONTENEDOR DEL PRIMER HOTEL TOKIO

            SizedBox(height: 10),


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
                    child: Image(image: AssetImage("assets/images/hotel_londres.jpg"),),
                  ),SizedBox(height: 20,),
                   Container(
                    child: Text("Hotel Londres ",style:TextStyle(color:Colors.white)),
                   ),SizedBox(height: 4,),
                   Text("Sumérgete en el corazón de la capital británica y descubre una experiencia única en el Hotel Londres.",style: TextStyle(color:Colors.white),),
                   SizedBox(height: 25,),
                   

                   
                ],
              ),
            ),

//CONTENEDOR DEL SEGUNDO HOTEL LONDRES

            SizedBox(height: 10),


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
                    child: Image(image: AssetImage("assets/images/hotel_new_york.jpg"),),
                  ),SizedBox(height: 20,),
                   Container(
                    child: Text("Hotel New York ",style:TextStyle(color:Colors.white)),
                   ),SizedBox(height: 4,),
                   Text(" Donde el lujo se encuentra con la sofisticación, ofreciendo una experiencia inolvidable en la ciudad que nunca duerme.",style: TextStyle(color:Colors.white),),
                   SizedBox(height: 25,),
                   

                   
                ],
              ),
            ),

//CONTENEDOR DEL TERCER HOTEL NEW YORK

            SizedBox(height: 10),


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
                    child: Image(image: AssetImage("assets/images/hotel_paris.jpg"),),
                  ),SizedBox(height: 20,),
                   Container(
                    child: Text("Hotel Paris ",style:TextStyle(color:Colors.white)),
                   ),SizedBox(height: 4,),
                    Text("Descubre la belleza atemporal de la Ciudad de la Luz desde la comodidad y el encanto del Hotel Paris.",style: TextStyle(color:Colors.white),),
                   SizedBox(height: 25,),
                ],
              ),
            ),

//CONTENEDOR DEL CUARTO HOTEL PARIS
          ],
        ),
      ),
    );
  }
}
