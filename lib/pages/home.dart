import 'package:certamen_1_appmoviles/pages/contactos_page.dart';
import 'package:certamen_1_appmoviles/pages/inicio_sesion_page.dart';
import 'package:certamen_1_appmoviles/pages/tabs/tab_contratos.dart';
import 'package:certamen_1_appmoviles/pages/tabs/tab_hoteles.dart';
import 'package:certamen_1_appmoviles/pages/tabs/tab_perfil.dart';
import 'package:certamen_1_appmoviles/pages/tabs/tab_servicios.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  List<Widget> _paginas=[
    TabContratos(),TabServicios(),TabHoteles(),TabPerfil()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: const Color.fromRGBO(128,9,9,1),
      appBar: AppBar(
        title: Text('@BlindMan', style: TextStyle(color:Colors.white)),
        backgroundColor: const Color.fromRGBO(77,26,26,1), 
        iconTheme: IconThemeData(color: Colors.white),
      ),
      drawer: Drawer(
        backgroundColor: Color.fromRGBO(128,9,9,1),
        child: ListView(
          padding: EdgeInsets.all(0),
          children: [

            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromRGBO(77,26,26,1)
              ),
              accountName: Text('BlindMan'), 
              accountEmail: Text('Caine@gmail.com'),
              currentAccountPicture: CircleAvatar(backgroundImage: AssetImage('assets/images/caine1.PNG'),),
              ),
              ListTile(
                title: Text('Contactos', style: TextStyle(color: Colors.white),),
                leading: Icon(MdiIcons.contactsOutline, color: Colors.white,),
                onTap: (){
                  final rutaContactos =MaterialPageRoute(builder: (context){
                        return Contactos();
                      });
                      Navigator.push(context, rutaContactos);
                },
              ),
              Divider(),
              ListTile(
                title: Text('Cerrar sesión', style: TextStyle(color: Colors.white)),
                leading: Icon(MdiIcons.logoutVariant, color: Colors.white,),
                onTap: (){
                  final cerrarSesion =MaterialPageRoute(builder: (context){
                        return SesionPage();
                      });
                      Navigator.pushReplacement(context, cerrarSesion);
                },
              ),
              Divider()
          ],
        ),
      ),
      body:
      _paginas[_currentIndex],
      
      bottomNavigationBar:BottomNavigationBar(
        backgroundColor: const Color.fromRGBO(77,26,26,1), 
        selectedItemColor: const Color.fromARGB(255, 255, 255, 255),
        selectedFontSize:17,
        unselectedItemColor:const Color.fromARGB(255, 255, 255, 255) ,
        type: BottomNavigationBarType.fixed,
        items:[
          BottomNavigationBarItem(icon: Icon(MdiIcons.cashMultiple, color: Colors.green,),label: 'Contratos'),
          BottomNavigationBarItem(icon: Icon(MdiIcons.roomServiceOutline, color: Colors.amber,),label: 'Servicios'),
          BottomNavigationBarItem(icon: Icon(MdiIcons.homeCityOutline, color: Colors.grey),label: 'Hoteles'),
          BottomNavigationBarItem(icon: CircleAvatar(backgroundImage: AssetImage('assets/images/caine.jpeg'),),label: 'Perfil')],
          currentIndex:_currentIndex,
          onTap: (index){
              setState(() {
                _currentIndex= index;  
            });
          }, ) ,
      );
  }
}                 