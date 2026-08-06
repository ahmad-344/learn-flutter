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
          color: const Color.fromARGB(255, 150, 159, 165),
          child: Center(
              child: Text("container and size box ",
              style: TextStyle(fontSize: 18),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,),
            ),
        ),
      ),
      
    );
  }
}