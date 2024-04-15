import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TabPerfil extends StatelessWidget {
  const TabPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xff332222),
      

      body:
      ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(12),

            child: Column(
              children: [
                Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top:40),
                        child: CircleAvatar(
                          radius: 160,
                          backgroundImage: AssetImage('assets/images/caine1.PNG'),
                        ),
                      )
                    ],    
                  ),
                ),
                //imagen de perfil

                SizedBox(height: 20,),


                Container(
                  decoration: BoxDecoration(
                    color:Color(0xFF661111),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Icon(Icons.person_2, size: 30,),
                    Text('Nombre ', style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 25),),
                  
                  ],),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Text('Caine', style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontSize: 25))
                ],),

                // Nombre del perfil

                Divider(color: Colors.white),

                Container(
                  decoration: BoxDecoration(
                    color:Color(0xFF661111),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Icon(Icons.verified_user, size: 30,),
                    Text('Nombre usuario', style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 25),),
                  
                  ],),
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Text('@BlindMan', style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontSize: 25))
                ],),

                //nombre usuario

                Divider(color: Colors.white),

                Container(
                  decoration: BoxDecoration(
                    color:Color(0xFF661111),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Icon(Icons.mail, size: 30,),
                    Text('Correo ', style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 25),),
                  
                  ],),
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Text('Caine@gmail.com', style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontSize: 25))
                ],),

                //correo usuario

                Divider(color: Colors.white),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF661111),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.calendar_month),
                            Text('Fecha de nacimiento ', style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 25)),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text('11/12/1964', style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontSize: 20))
                        ],
                      )
                    ],
                  ),
                SizedBox(width: 34,),
                Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF661111),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.calendar_month),
                            Text('Edad ', style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 25)),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text('59', style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontSize: 20))
                        ],
                      )
                    ],
                  )
                ],
                ),

                //edad y fecha de nacimiento

                Divider(color: Colors.white,),

                Container(
                  decoration: BoxDecoration(
                    color:Color(0xFF661111),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Icon(Icons.numbers, size: 25,),
                    Text('Número asesinatos', style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 25),),
                  
                  ],),
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Text('32', style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontSize: 20))
                ],),

                //numero asesinatos

                Divider(color: Color.fromARGB(255, 255, 255, 255),),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF661111),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.map_outlined),
                            Text('  Ciudad  ', style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 25)),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text('Paris, Francia ', style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontSize: 20))
                        ],
                      )
                    ],
                  ),
                SizedBox(width: 78,),
                Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF661111),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.maps_home_work_outlined),
                            Text('Nacionalidad ', style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 25)),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text('Hongkonés', style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontSize: 20))
                        ],
                      )
                    ],
                  )
                ],
                ),

                //ciudad y nacionalidad

                Divider(color: Colors.white,),

                Container(
                  decoration: BoxDecoration(
                    color:Color(0xFF661111),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Icon(Icons.home, size: 25,),
                    Text('Afiliaciones', style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 25),),
                  
                  ],),
                ),

                SizedBox(height: 10,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Text('La alta mesa', style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontSize: 20))
                ],),

                //afiliaciones

                Divider(color: Colors.white,),

                Container(
                  decoration: BoxDecoration(
                    color:Color(0xFF661111),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Icon(Icons.dangerous, size: 25,),
                    Text('Habilidades', style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 25),),
                  
                  ],),
                ),
                SizedBox(height: 10,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [        
                  Text('Máximos reflejos humanos', style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontSize: 20)),
                  Text('Maestro tirador', style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontSize: 20)),
                  Text('Maestro artista marcial', style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontSize: 20)),
                  Text('Maestro espadachin', style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontSize: 20)),
                  
                ],),
                //habilidades

              ],
            ),
            
          ),
        ],
      ),



    
    );
  }
}