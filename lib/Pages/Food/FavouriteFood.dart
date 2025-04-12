import 'package:flutter/material.dart';
class Favouritefood extends StatelessWidget{
  List<String> foodlist=[
    'Fish',
    'Chicken',
    'Dall Chawal',
    'Biryani'

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Food",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
        centerTitle: true,
        toolbarHeight: 90,
        backgroundColor: Colors.blue.shade400,

      ),
      body: ListView.builder(
          itemCount: foodlist.length,
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
                  title: Text(foodlist[index],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                ),
              ),
            );
          }
      ),
    );
  }

}