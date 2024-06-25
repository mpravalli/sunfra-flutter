import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Grapes extends StatefulWidget{
  const Grapes({Key? key}):super(key:key);
  @override
  State<Grapes> createState()=> _GrapesPage();
 }
 class _GrapesPage extends State<Grapes>{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title:Text('List View'),
        backgroundColor: Color.fromARGB(255, 7, 172, 35),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color.fromARGB(255, 7, 172, 35),
        child: const Icon(Icons.add),
      ),

      body:ListView(
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Orange',style:TextStyle(fontSize: 26),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Apple',style:TextStyle(fontSize: 26),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Grape',style:TextStyle(fontSize: 26),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Grape',style:TextStyle(fontSize: 26),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Grape',style:TextStyle(fontSize: 26),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Grape',style:TextStyle(fontSize: 26),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Grape',style:TextStyle(fontSize: 26),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Grape',style:TextStyle(fontSize: 26),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Grape',style:TextStyle(fontSize: 26),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Grape',style:TextStyle(fontSize: 26),),
          )
          
        ],
      )
     );
  }
 }