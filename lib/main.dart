import 'package:flutter/material.dart';
void main()
{
  runApp(
      MaterialApp(

       home: Scaffold(
         backgroundColor: Colors.blueGrey,
       appBar: AppBar(

        backgroundColor: Colors.blueGrey[900],

        title: Text("I am Rich"),
      ),
      body: Center(
        child: Image(
          image:
          NetworkImage('https://cdn.mos.cms.futurecdn.net/gGBKmzyhtKGg5LqZHyfGLd-1024-80.jpg.webp'),
        ),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}
