import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:helloworld/Apples.dart';
import 'package:helloworld/Grapes.dart';

class Drawerpage extends StatefulWidget{
  @override
 _DrawerpageState createState()=>_DrawerpageState();
}
class _DrawerpageState extends State<Drawerpage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
     appBar: AppBar(
      title:Text('Drawer Page'),
      backgroundColor: Color.fromARGB(255, 7, 146, 60),
     ),
     drawer: Drawer(
      child:ListView(
        padding: EdgeInsets.zero,
        children:<Widget>[
          ListTile(
            leading: Image.asset('assets/image.jpg',width:50,height: 50,),
            title:Text('Image1'),
            subtitle:Text('This is the first image'),
            onTap: (){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Image.asset('assets/image.jpg',width:150,height: 150,)),);
              },
          ),
          ListTile(
            leading: Image.asset('assets/image.jpg',width:50,height: 50,),
            title:Text('Image2'),
            subtitle:Text('This is the second image'),
            onTap: (){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Image.asset('assets/image.jpg',width:150,height: 150,)),);
              },
          ),
          ListTile(
            leading: Image.asset('assets/image.jpg',width:50,height: 50,),
            title:Text('Image3'),
            subtitle:Text('This is the third image'),
            onTap: (){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Image.asset('assets/image.jpg',width:150,height: 150,)),);
              },
          ),
          ListTile(
            leading: Image.asset('assets/image.jpg',width:50,height: 50,),
            title:Text('Image4'),
            subtitle:Text('This is the fourth image'),
            onTap: (){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Image.asset('assets/image.jpg',width:150,height: 150,)),);
              },
          ),
          ListTile(
            leading: Image.asset('assets/image.jpg',width:50,height: 50,),
            title:Text('Image5'),
            subtitle:Text('This is the fifth image'),
            onTap: (){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Image.asset('assets/image.jpg',width:150,height: 150,)),);
              },
          ),
          ListTile(
            leading: Image.asset('assets/image.jpg',width:50,height: 50,),
            title:Text('Image6'),
            subtitle:Text('This is the sixth image'),
            onTap: (){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Image.asset('assets/image.jpg',width:150,height: 150,)),);
              },
          ),
          ListTile(
            leading: Image.asset('assets/image.jpg',width:50,height: 50,),
            title:Text('Image7'),
            subtitle:Text('This is the seventh image'),
            onTap: (){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Image.asset('assets/image.jpg',width:150,height: 150,)),);
              },
          ),
          ListTile(
            leading: Image.asset('assets/image.jpg',width:50,height: 50,),
            title:Text('Image8'),
            subtitle:Text('This is the eighth image'),
            onTap: (){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Image.asset('assets/image.jpg',width:150,height: 150,)),);
              },
          )
        ]
      )
      
     ),
     body:Container(
      child: Center(
        child:ListView(
        padding: EdgeInsets.zero,
        children:<Widget> [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10,),
            child: ListTile(
              title: Text('Apples'),
              subtitle: Text('Rs.100(kg)'),
              tileColor: Color.fromARGB(255, 235, 45, 45),
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Apples()),);
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical:1,),
            child: ListTile(
              title: Text('Grapes'),
              subtitle: Text('Rs.60(kg)'),
              tileColor: Colors.greenAccent,
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Grapes()),);
              },
            ),
          ),

        ],
      )
      ),
     ),
    );
  }
}