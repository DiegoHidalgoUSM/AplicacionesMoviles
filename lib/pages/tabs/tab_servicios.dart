import 'package:certamen_1_appmoviles/pages/servicios_detalle_page.dart';
import 'package:certamen_1_appmoviles/pages/servicios_detallesPage2.dart';
import 'package:certamen_1_appmoviles/pages/servicios_detallesPage3.dart';
import 'package:certamen_1_appmoviles/pages/servicios_detallesPage4.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class TabServicios extends StatelessWidget {
  const TabServicios({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff332222),
      appBar: AppBar(
        backgroundColor: Color(0xff661111),
        title: Center(
          child: Text(
            'Servicios',
            style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
          ),
        ),
      ),
      
      body: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            ListTile(
              textColor: Colors.white,
              iconColor: Colors.white,
              title: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Sommelier",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                  SizedBox(height: 10,),
                  Icon(MdiIcons.pistol),
                  Text("Entrega de armas y suministros."),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                MaterialPageRoute rutaServicioDetalle =
                    MaterialPageRoute(builder: (context) {
                  return DetalleServiciosPage();
                });
                Navigator.push(
                  context,
                  rutaServicioDetalle,
                );
              },
            ),
            Divider(color:Colors.red.shade900,),
            ListTile(
              textColor: Colors.white,
              iconColor: Colors.white,
              title: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Doctor",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                  SizedBox(height: 10,),
                  Icon(MdiIcons.medicalBag),
                  Text("Servicios médicos de emergencia."),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                MaterialPageRoute rutaServicioDetalle2 =
                    MaterialPageRoute(builder: (context) {
                  return DetalleServiciosPage2();
                });
                Navigator.push(
                  context,
                  rutaServicioDetalle2,
                );
              },
            ),
            Divider(color:Colors.red.shade900,),
            ListTile(
              textColor: Colors.white,
              iconColor: Colors.white,
              title: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Sastre",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                  SizedBox(height: 10,),
                  Icon(MdiIcons.shieldCrown),
                  Text("La elegancia con una sutil protección."),
                ],
              ),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                MaterialPageRoute rutaServicioDetalle3 =
                    MaterialPageRoute(builder: (context) {
                  return DetalleServiciosPage3();
                });
                Navigator.push(
                  context,
                  rutaServicioDetalle3,
                );
              },
            ),
            Divider(color:Colors.red.shade900,),
            ListTile(
              textColor: Colors.white,
              iconColor: Colors.white,
              title: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Limpiadores",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                  SizedBox(height: 10,),
                  Icon(MdiIcons.broom),
                  Text("Una limpieza profunda a sus problemas."),
                ],
              ), 
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                MaterialPageRoute rutaServicioDetalle4 =
                    MaterialPageRoute(builder: (context) {
                  return DetalleServiciosPage4();
                });
                Navigator.push(
                  context,
                  rutaServicioDetalle4,
                );
              },
            ),
            Divider(color:Colors.red.shade900,),
          ],
        ),
      ),
    );
  }
}
