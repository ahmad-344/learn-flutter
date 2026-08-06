import 'package:flutter/material.dart';
class ContainerandsizeboxExample extends StatelessWidget{
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
      body:Container(
        height: 100,
        width: 100,
        color: Colors.blue,
        child: Center(
            child: Text("container and size box ",
            style: TextStyle(fontSize: 18),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,),
          ),
      ),
      
    );
  }
}