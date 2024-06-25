import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Apples extends StatefulWidget{
  const Apples({Key? key}):super(key:key);
  @override
  State<Apples> createState()=> _ApplesPage();
 }
 class _ApplesPage extends State<Apples>{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title:Text('Apple'),
        backgroundColor: Color.fromARGB(255, 7, 172, 35),
      ),
      body: Center(
        child: Padding(padding: const EdgeInsets.all(16.0),
        child:Text('Description\nApples are high in fiber, vitamin C, and various antioxidants. They are also very filling,considering their low calorie count. Studies show that eating apples can have multiple benefits for your health.Usually eaten raw apples can also be usedin various recipes, juices, and drinks.'),

        ),

      ),
     );
  }
 }
