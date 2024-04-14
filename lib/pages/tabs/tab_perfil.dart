import 'package:flutter/material.dart';

class TabPerfil extends StatelessWidget {
  const TabPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(128,9,9,1),
      

      body:
      Column(
        children: [
          SizedBox(height: 20),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left:20)),
              CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.grey,
                  backgroundImage: AssetImage('assets/images/icon.png'),
                ),
              VerticalDivider(),
              Column(
                children: [
                  Container(
                    
                    alignment: Alignment.bottomLeft,
                    margin: EdgeInsets.only(left:20),
                    child: Text('Nombre:', style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),)),
                ],
              ),
              Container(
                margin: EdgeInsets.only(left:20),
                child: Text('John WIck', style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),fontSize: 25),textAlign:TextAlign.left))
            ],
          ),
          Text('Ciudad'),
          Text('Edad'),
          Text('asesinatos')
        ],
      )
    
    );
  }
}