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
        backgroundColor: Color(0xff332222),
        title: Text(
          'Servicios',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            ListTile(
              textColor: Colors.white,
              iconColor: Colors.white,
              title: Text("Sommelier"),
              subtitle: Text("brindado y entrega de armas y suministros."),
              leading: Icon(MdiIcons.pistol),
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
            Divider(),
            ListTile(
              textColor: Colors.white,
              iconColor: Colors.white,
              title: Text("Doctor"),
              subtitle: Text("Servicio médico de urgencia."),
              leading: Icon(MdiIcons.medicalBag),
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
            Divider(),
            ListTile(
              textColor: Colors.white,
              iconColor: Colors.white,
              title: Text("Sastre"),
              subtitle: Text("Entrega de trajes con resistencia a balas"),
              leading: Icon(MdiIcons.shieldCrown),
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
            Divider(),
            ListTile(
              textColor: Colors.white,
              iconColor: Colors.white,
              title: Text("Limpiadores"),
              subtitle: Text("Aseo de lugares en los que hubieron asesinatos"),
              leading: Icon(MdiIcons.broom),
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
            Divider(),
          ],
        ),
      ),
    );
  }
}
