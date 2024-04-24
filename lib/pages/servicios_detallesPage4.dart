import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

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
      body: ListView(
        children: [
          Container(
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
                   child: Transform.scale(child: Image(image: AssetImage("assets/images/limpiadores.jpg"),),scale: 1.1,),
                ),
                SizedBox(height: 20),
                Text(
                  "Limpiadores",style:TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 30)),
                SizedBox(height: 10),
                Text(
                  "Nuestro equipo de limpiadores especializados garantiza que cada rastro de un trabajo bien hecho desaparezca. Desde la sangre hasta los restos de balas, nuestro servicio de limpieza es impecable y discreto.",
                  style: TextStyle(color: Colors.white),
                  textAlign: TextAlign.justify,
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
                      title: Text("Family Montt S.A.",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ListTile(
                          contentPadding: EdgeInsets.zero,
                          title: Text("Lugares de limpieza: Todo Europa \nHora: SIN LIMITE DE HORA",style: TextStyle(fontSize: 10, color: Colors.white),),
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
        ],
      ),
    );
  }
}
