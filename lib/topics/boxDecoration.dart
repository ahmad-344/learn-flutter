import 'package:flutter/material.dart';
class BoxDecoratioExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container and sizedbox practice"),
        actions: [
          Icon(Icons.add),
          SizedBox(width: 12,),
          Icon(Icons.logout),
          SizedBox(width: 12,)
        ],
        backgroundColor: Colors.amber,
      ),
      body:Center(
        child: Container(
          decoration: BoxDecoration(
             color: const Color.fromARGB(255, 150, 159, 165),
             borderRadius: BorderRadius.all(Radius.elliptical(21,41   ))
          ),
          // width: 200,
          // height: 200,
          // padding: EdgeInsets.all(10),
          // padding: EdgeInsets.only(left: 100),
          padding: EdgeInsets.symmetric(horizontal: 10),
         
          child:Text("container and size box ",
              style: TextStyle(fontSize: 18),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,),
        ),
      ), 
    );
  }
}