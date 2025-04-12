import 'package:flutter/material.dart';
class Skills extends StatelessWidget{
  List<String> skillist=[
    'Flutter ',
    'Dart',
    'java',
    'HTML5',
    'CSS3',
    'C++',
    'C basics'
  ];
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Skills",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
       centerTitle: true,
       toolbarHeight: 90,
       backgroundColor: Colors.blue.shade400,

     ),
     body: ListView.builder(
       itemCount: skillist.length,
         itemBuilder: (BuildContext context,index){
           return Padding(
               padding: EdgeInsets.all(15),
             child: Card(
               elevation: 4.0,
               shadowColor: Colors.blue,
               shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(10)
               ),
               child: ListTile(
                 title: Text(skillist[index],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

               ),
             ),
           );
         }
     ),
   );
  }

}