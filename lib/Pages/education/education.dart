import 'package:flutter/material.dart';
class Education extends StatelessWidget{
  List edulist=[
     'Matriculation',
     'Intermediate',
     'B. E Software Engineering'
    
  ];
  List placelist=[
    'GBHS Moro',
    'GMDC Moro',
    'Quest Nawabshah'
  ];
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('Education',style: TextStyle(
         fontSize: 20,
         fontWeight: FontWeight.bold,
         color: Colors.white
       ),),
       backgroundColor: Colors.white,
       toolbarHeight: 90,
       centerTitle: true,
     ),
     body: ListView.builder(
       itemCount: edulist.length,
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
                 title: Text(edulist[index],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                 subtitle: Text(placelist[index],style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

               ),
             ),
           );
         }
     )
   );
  }

}