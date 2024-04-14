import 'package:certamen_1_appmoviles/pages/servicios_detalle_page.dart';
import 'package:flutter/material.dart';
class TabServicios extends StatelessWidget {
  const TabServicios({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Servicios'),
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [ListTile(
            title:Text("hola",),
            subtitle: Text("data"),
            leading: Icon(Icons.icecream_outlined,),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              MaterialPageRoute rutaServicioDetalle = MaterialPageRoute(builder: (context){
                return DetalleServiciosPage();
                });
                Navigator.push(
                  context,rutaServicioDetalle
                );
                },

            ),

            Divider(),

            ListTile(
            title:Text("wola",),
            subtitle: Text("ca"),
            leading: Icon(Icons.yard_rounded,),
            trailing: Icon(Icons.arrow_forward_ios),
            )
          ],
          
          ),
          
          )
    );
  }
}