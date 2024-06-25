//import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:helloworld/Grapes.dart';
import 'package:helloworld/Register.dart';
//import 'package:helloworld/Grapes.dart';
import 'package:helloworld/drawerpage.dart';

void main() async{
  runApp(MaterialApp(home:MyApp()));
}

class MyApp extends StatefulWidget{
  const MyApp({Key? key}) : super(key: key);
  @override
  _MyAppState createState()=>_MyAppState();
}

class _MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Login Screen'),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Login',
          style: TextStyle(fontSize: 35,color: Colors.teal,fontWeight: FontWeight.bold),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30),
            child: Form(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: TextFormField(
                      keyboardType: TextInputType.phone,
                      decoration: InputDecoration(
                        labelText: 'Mobile No',
                        hintText: 'Enter Mobile No',
                        prefixIcon: Icon(Icons.phone),
                        border: OutlineInputBorder(),
                      ),
                      onChanged: (String value){
                                
                      },
                      validator: (value) {
                        return value!.isEmpty ? 'Please enter Mobile No': null;
                      },
                                
                    ),
                  ),
            
                  SizedBox(height: 30,),
                  
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 15),
                   child: TextFormField(
                      keyboardType: TextInputType.visiblePassword,
                      decoration: InputDecoration(
                        labelText: 'Password',
                        hintText: 'Enter Password',
                        prefixIcon: Icon(Icons.password),
                        border: OutlineInputBorder(),
                      ),
                      onChanged: (String value){
                               
                      },
                      validator: (value) {
                        return value!.isEmpty ? 'Please enter Password': null;
                      },
                               
                    ),
                 ),

                  SizedBox(height:30,),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 35),
                    child: MaterialButton(
                      minWidth: double.infinity,
                      onPressed: () {
                        Navigator.push(context,MaterialPageRoute(builder:(context)=>Drawerpage()),);
                      },
                      child: Text('Login'),
                      color: Colors.teal,
                      textColor: Colors.white,
                    ),
                  ),
                  InkWell(
                  child:Text('New User? Click here to Register!',style: TextStyle(color: Colors.green,decoration:TextDecoration.underline),),
                  onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder:(context)=>Register()),);
                  },
                  ),
            
                ],
              ),
              ),
          ),
        ],
      ),
      );
  }
}