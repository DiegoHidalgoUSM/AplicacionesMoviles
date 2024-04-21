

import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:carousel_slider/carousel_slider.dart';

class TabContratos extends StatelessWidget {
  const TabContratos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor:Color(0xff332222),
    appBar: AppBar(actions:
     [Icon(MdiIcons.filter,color: Colors.white,),Padding(padding: EdgeInsets.all(5))],
      backgroundColor: Color(0xff661111),
      title: Text('\nContratos\n', style: TextStyle(color: Colors.white),),
      centerTitle: true,
      
    ),
    body:
      
   Center(
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: CarouselSlider(
              options: CarouselOptions(
                height: 600.0,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: false,
                enlargeCenterPage: true,
                scrollDirection: Axis.horizontal,
              ),
              items: [
                Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Color(0xFF661111),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  child: ListView(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Image(image: AssetImage('assets/images/john.jpg'),fit: BoxFit.cover,),
                      ),
                      ListTile(
                        textColor: Colors.white,
                        title: Center(child: Text('Eliminación de Objetivo de Alto Perfil\n' )),
      
                        subtitle: 
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Objetivo:', style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('Eliminar a un importante líder criminal que ha traicionado a su organización.\n'),
                            Text('Pago:',style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('\$5,000,000.\n'),
                            Text('Requisitos adicionales:',style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('Se requiere que el objetivo sea eliminado de manera discreta y que su muerte se parezca a un accidente\n'),
                            Text('Tipo de contrato :', style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('Abierto', style: TextStyle(backgroundColor: Colors.green),),

                            Center(child: ElevatedButton(onPressed: (){}, child: Text("data",style: TextStyle(color: Colors.white),),  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.green))),),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                
              ],
            ),
          ),
        ),
    );
  }
}