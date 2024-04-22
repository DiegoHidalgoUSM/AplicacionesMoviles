import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

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
              child: Transform.scale(child: Image(image: AssetImage("assets/images/sastre.jpg"),),scale: 1.4,),
            ),
            SizedBox(height: 20),
            Text("Sastre" ,style:TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 30)),

            SizedBox(height: 10),
            Text(
              "En nuestro taller secreto, nuestros sastres no solo crean trajes de alta calidad, sino que también los diseñan para protegerte en las situaciones más peligrosas. Cada puntada es una promesa de seguridad y estilo en el mundo de los asesinos.",
              style: TextStyle(color: Colors.white),
              textAlign: TextAlign.center,
            ),

            SizedBox(height: 20),
            
            Container(
              padding: EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromRGBO(77, 26, 26, 1)),
              child: Card(
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),),
                color: Color.fromRGBO(77, 26, 26, 1),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                child: ListView(
                shrinkWrap: true,
                children: [
                ListTile(
                  title: Text("Costurero Sam Smith",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ListTile(
                      contentPadding: EdgeInsets.zero,
                      title: Text("Lugar: Dress Smith New york\nHora: 08:00am-20:00pm",style: TextStyle(fontSize: 10, color: Colors.white),),
                      leading: Icon(MdiIcons.mapMarker,color: Colors.white,),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text('Contactar',style: TextStyle(color: Colors.white),),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Color(0xFF675757)),), ),
                ),],),),
                ],),),),),
          ],
        ),
      ),
    );
  }
}
