

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
      title: Text('\n Mis Contratos\n', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
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
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.green
                        ),
                        child: Center(child: Text('Estado : Activo', style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold)))),
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
                            Text('Eliminar a John Wick, un exasesino legendario que ha regresado al mundo del crimen después de un retiro temporal.\n',textAlign: TextAlign.justify,),
                            Text('Pago:',style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('\$25,000,000.\n',style: TextStyle(fontSize: 15),),
                            Text('Requisitos adicionales:',style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('Se requiere que el objetivo sea eliminado de manera discreta y que su muerte se parezca a un accidente\n',textAlign: TextAlign.justify,),
                            Text('Persona Objetivo:',style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('John Wick\n'),
                            Text('Tipo de contrato :', style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('Abierto\n'),

                            Center(child: ElevatedButton(onPressed: (){}, child: Text("Solicitar información al correo",style: TextStyle(color: Colors.white),),  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.green))),),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
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
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey
                        ),
                        child: Center(child: Text('Estado : Completado', style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold)))),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Image(image: AssetImage('assets/images/bandarival.PNG'),fit: BoxFit.cover,),
                      ),
                      ListTile(
                        textColor: Colors.white,
                        title: Center(child: Text('Eliminación de Líder de una Banda Rival\n' )),
      
                        subtitle: 
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Objetivo:', style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('Eliminar al líder de una banda rival que ha estado interfiriendo en los negocios del cliente y representa una amenaza para su dominio en el territorio\n',textAlign: TextAlign.justify,),
                            Text('Pago:',style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('\$6,500,000.\n',style: TextStyle(fontSize: 15)),
                            Text('Requisitos adicionales:',style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('Se requiere que el Ejecutor elimine al líder de manera discreta pero contundente, enviando un mensaje claro a sus seguidores.\n',textAlign: TextAlign.justify,),
                            Text('Persona Objetivo:',style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('Dmitri Volkov\n'),
                            Text('Tipo de contrato :', style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('Cerrado\n'),

                            Center(child: ElevatedButton(onPressed: (){}, child: Text("Solicitar información al correo",style: TextStyle(color: Colors.white),),  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey))),),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
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
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.green
                        ),
                        child: Center(child: Text('Estado : Activo', style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold)))),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Image(image: AssetImage('assets/images/vengaza.PNG'),fit: BoxFit.cover,),
                      ),
                      ListTile(
                        textColor: Colors.white,
                        title: Center(child: Text('Venganza Personal\n' )),
      
                        subtitle: 
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Objetivo:', style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('Eliminar a un individuo que ha causado un daño irreparable a un cliente del Acreedor.\n',textAlign: TextAlign.justify,),
                            Text('Pago:',style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('\$7,000,000.\n',style: TextStyle(fontSize: 15)),
                            Text('Requisitos adicionales:',style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('Se espera que el objetivo sea eliminado de la manera más dolorosa posible como medida de venganza.\n',textAlign: TextAlign.justify,),
                            Text('Persona Objetivo:',style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('Nikolai Dragov\n'),
                            Text('Tipo de contrato :', style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('Abierto\n'),

                            Center(child: ElevatedButton(onPressed: (){}, child: Text("Solicitar información al correo",style: TextStyle(color: Colors.white),),  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.green))),),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
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
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.green
                        ),
                        child: Center(child: Text('Estado : Activo', style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold)))),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Image(image: AssetImage('assets/images/testigoelena.PNG'),fit: BoxFit.cover,),
                      ),
                      ListTile(
                        textColor: Colors.white,
                        title: Center(child: Text('Eliminación de Testigo Protegido\n' )),
      
                        subtitle: 
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Objetivo:', style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('Eliminar a un testigo protegido que está programado para testificar en un caso judicial y representa una amenaza para la organización del cliente.\n',textAlign: TextAlign.justify,),
                            Text('Pago:',style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('\$8,000,000.\n',style: TextStyle(fontSize: 15)),
                            Text('Requisitos adicionales:',style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('Se espera que el Ejecutor elimine al testigo antes de que pueda testificar y que elimine cualquier evidencia de su presencia.\n',textAlign: TextAlign.justify,),
                            Text('Persona Objetivo:',style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('Elena Petrov\n'),
                            Text('Tipo de contrato :', style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('Abierto\n'),

                            Center(child: ElevatedButton(onPressed: (){}, child: Text("Solicitar información al correo",style: TextStyle(color: Colors.white),),  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.green))),),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
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
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey
                        ),
                        child: Center(child: Text('Estado : Completado', style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold)))),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Image(image: AssetImage('assets/images/funcionario.PNG'),fit: BoxFit.cover,),
                      ),
                      ListTile(
                        textColor: Colors.white,
                        title: Center(child: Text('Eliminación de Funcionario Público Corrupto\n' )),
      
                        subtitle: 
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Objetivo:', style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('Eliminar a un funcionario público corrupto que ha estado extorsionando al cliente y obstaculizando sus operaciones comerciales.\n',textAlign: TextAlign.justify,),
                            Text('Pago:',style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('\$4,500,000.\n',style: TextStyle(fontSize: 15)),
                            Text('Requisitos adicionales:',style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('Se espera que el Ejecutor elimine al funcionario y recopile pruebas sólidas de su corrupción para utilizarlas como un elemento disuasivo contra futuros intentos de extorsión.\n',textAlign: TextAlign.justify,),
                            Text('Persona Objetivo:',style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('Fernando Martinez\n'),
                            Text('Tipo de contrato :', style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('Abierto\n'),

                            Center(child: ElevatedButton(onPressed: (){}, child: Text("Solicitar información al correo",style: TextStyle(color: Colors.white),),  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey))),),
                          ],
                        ),
                      ),

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