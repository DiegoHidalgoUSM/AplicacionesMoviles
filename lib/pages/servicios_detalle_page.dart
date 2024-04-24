import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

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
      ListView(
        children: [
          Container(
                  padding: EdgeInsets.all(10),
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
                      ),
                      SizedBox(height: 20,),
          
                      Container(
                        child: Text("Sommelier ",style:TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 30)),
                       ),
                       SizedBox(height: 4,),
                       Text(
                  "Adéntrate en el oscuro mundo del buen vino y las armas secretas. Nuestros expertos en vinos te guiarán a través de una experiencia única, donde cada botella esconde más que solo su sabor.",
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
                      title: Text("Edgar Johanson",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ListTile(
                          contentPadding: EdgeInsets.zero,
                          title: Text("Lugar: Casino Misisipi\nHora: 06:00am-20:00pm",style: TextStyle(fontSize: 10, color: Colors.white),),
                          leading: Icon(MdiIcons.mapMarker,color: Colors.white,),
                          trailing: ElevatedButton(
                            onPressed: () {},
                            child: Text('Contactar',style: TextStyle(color: Colors.white),),
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(Color(0xFF675757)),), ),
                    ),],),),
          
                    ListTile(
                      title: Text("Miley Monroe",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ListTile(
                          contentPadding: EdgeInsets.zero,
                          title: Text("Lugar: Albergue Nigeria \nHora: 07:00am-22:00pm",style: TextStyle(fontSize: 10, color: Colors.white),),
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
