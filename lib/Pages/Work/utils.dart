import 'package:flutter/material.dart';
class Utils extends StatelessWidget {
  final String? tital;

  Utils({
  required this.tital,
  }) ;
  @override
  Widget build(BuildContext context) {
   return Padding(
       padding: EdgeInsets.all(15),
       child: Card(
         elevation: 2.0,

         shadowColor: Colors.blue,
         shape: RoundedRectangleBorder(
           borderRadius: BorderRadius.circular(10.0)
         ),
         child: ListTile(
           title: Text(tital!,style: TextStyle(
             fontSize: 20,
             fontWeight: FontWeight.bold
           ),),
         ),
       ),
   );
  }

}

