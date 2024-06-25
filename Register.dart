import 'package:flutter/material.dart';
import 'package:helloworld/main.dart';

class Register extends StatefulWidget{
  const Register({Key? key}):super(key:key);
  @override
  State<Register> createState()=> _RegisterPage();
 }
 class _RegisterPage extends State<Register>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Registration Screen'),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('New Registration',
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
                 SizedBox(height: 30,),
                  
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 15),
                   child: TextFormField(
                      keyboardType: TextInputType.visiblePassword,
                      decoration: InputDecoration(
                        labelText: 'Confirm Password',
                        hintText: 'Re-enter Password',
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
                        Navigator.push(context,MaterialPageRoute(builder:(context)=>MyApp()),);
                      },
                      child: Text('submit'),
                      color: Colors.teal,
                      textColor: Colors.white,
                    ),
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