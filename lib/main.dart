import 'package:flutter/material.dart';

void main() {
  runApp(const Landing());
}

class Landing extends StatelessWidget {
  const Landing({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
        home: Scaffold(
            backgroundColor: const   Color.fromRGBO(25, 32, 48,1),
            body: Center(
              child:Container(
               
                padding: const EdgeInsets.all(30),
                decoration:BoxDecoration(

                  shape:BoxShape.circle,
                  
                  border: Border.all(color: Colors.white,
                  width:3)
                ),
                child:  const Text("Nirola",

                style:TextStyle(color:Color.fromRGBO( 179, 220, 129,1),
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
              ),
              
             )
              )
            );
  }
}
