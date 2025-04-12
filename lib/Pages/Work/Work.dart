import 'package:flutter/material.dart';
import 'package:portfolio/Pages/Work/utils.dart';

class Work extends StatelessWidget{

  List<String> todolist =[
    'Login/Sign App',
    'Todo App',
  ];
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Work",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
       centerTitle: true,
       backgroundColor: Colors.blue.shade400,
       toolbarHeight: 90,
     ),
     body: ListView.builder(
       itemCount: todolist.length,
         itemBuilder: (BuildContext context,index){
           return Utils(
           tital: todolist[index],
           );
         }),
   );
  }

}
