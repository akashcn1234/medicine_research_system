import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Physician extends StatelessWidget {
  const Physician({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
            child: Text("PHYSICIAN")
        ),
      ),
      body: 
      Row(
        children: [
          Column(
            children: [
              Image(image: AssetImage("assets/images/doctor.jpg"),height: 100,width: 100,),
              Text("PHYSICIAN1",style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold,),),
    ],
    ),
          Column(
            children: [
              Image(image: AssetImage("assets/images/doctor.jpg"),height: 100,width: 100,),
              Text("PHYSICIAN1",style: GoogleFonts.gajrajOne(
    textStyle: TextStyle(color: Colors.blue, letterSpacing: .5))),
            ],
          ),
          Column(
            children: [
              Image(image: AssetImage("assets/images/doctor.jpg"),height: 100,width: 100,),
              Text("PHYSICIAN1",style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold,),),

            ],
          ),
          Column(
            children: [
              Image(image: AssetImage("assets/images/doctor.jpg"),height: 100,width: 100,),
              Text("PHYSICIAN1",style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold,),),

            ],
          )
        ],
      ),






    );
  }
}
