import 'package:certamen_1_appmoviles/pages/tabs/tab_contratos.dart';
import 'package:certamen_1_appmoviles/pages/tabs/tab_hoteles.dart';
import 'package:certamen_1_appmoviles/pages/tabs/tab_perfil.dart';
import 'package:certamen_1_appmoviles/pages/tabs/tab_servicios.dart';
import 'package:flutter/material.dart';

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
        title: Text('BABA YAGA', style: TextStyle(color:Colors.white)),
        leading: Icon(Icons.person, size: 50, color:Colors.white),
        backgroundColor: const Color.fromRGBO(77,26,26,1), 
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
          BottomNavigationBarItem(icon: Icon(Icons.abc),label: 'Contratos'),
          BottomNavigationBarItem(icon: Icon(Icons.abc),label: 'Servicios'),
          BottomNavigationBarItem(icon: Icon(Icons.abc),label: 'Hoteles'),
          BottomNavigationBarItem(icon: Icon(Icons.abc),label: 'Perfil')],
          currentIndex:_currentIndex,
          onTap: (index){
              setState(() {
                _currentIndex= index;  
            });
          }, ) ,
      );
  }
}                 