import 'package:certamen_1_appmoviles/pages/home.dart';
import 'package:flutter/material.dart';
class SesionPage extends StatelessWidget {
  const SesionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(128,9,9,1),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(77,26,26,1),
        title: Text("Inicio de sesión", style: TextStyle(color: Colors.white,),),
        centerTitle: true,
      ),
        body:
        
        ListView(
          
          padding: EdgeInsets.symmetric(
            horizontal: 30,
            vertical: 90
          ), 
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                CircleAvatar(
                  radius: 100.0,
                  backgroundColor: Colors.grey,
                  backgroundImage: AssetImage('assets/images/icon.png'),
                ),
                Text('Inicio Sesión', style: TextStyle(fontSize: 50,color: Colors.white)),
                Divider(),
                Text('Nombre Asesino', style: TextStyle(fontSize: 25,color: Colors.white)),
          
                Divider(color:Colors.white),

                TextField(
                decoration: InputDecoration(
                suffixIcon: Icon(Icons.verified_user, color: Colors.white),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color:Color.fromRGBO(255, 255, 255, 1),
                    ),
                  borderRadius: BorderRadius.circular(30)
                  ),
                  )
                  ),

                Divider(),

                Text('Contraseña', style: TextStyle(fontSize: 25,color: Colors.white)),

                Divider(color:Colors.white),

                TextField(
                enableInteractiveSelection: false,
                obscureText: true,
                decoration: InputDecoration(
                suffixIcon: Icon(Icons.lock_outline, color: Colors.white,),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color:Color.fromRGBO(255, 255, 255, 1),
                    width: 2.0,
                    ),
                  borderRadius: BorderRadius.circular(30)
                  ),
                  ),

                //

                  ),

                Divider(),
                   
                SizedBox(height: 20),
                ElevatedButton(
                    
                    onPressed: (){
                      final route =MaterialPageRoute(builder: (context){
                        return HomePage();
                      });
                      Navigator.pushReplacement(context, route);


                    },
                    child: 
                      Text('Iniciar Sesión',
                      style: TextStyle(color: Colors.white)
                      ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Color.fromRGBO(77,26,26,1))),
              ),
                
                  
                

              ]
            )
          ]
        ) 
    );
  }
}