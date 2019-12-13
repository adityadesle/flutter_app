import "package:flutter/material.dart";

void main()
{
  runApp(
   
   new MaterialApp(
     title: "Flutter App",
     home:Scaffold(
       appBar: AppBar(title :Text("MY First App"),),
       body:  new Material(
       color: Colors.lightBlueAccent,
       child:   Center(
      child: Text(
    "Hello flutter",
    textDirection:TextDirection.ltr,
    style: TextStyle(color:Colors.white,fontSize: 40.0),
   ),
   ),
     ), 
       ) 
     
   )

 
   
  );
}