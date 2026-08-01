import 'package:flutter/material.dart';

class TextExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Practice"),
        actions: [
          Icon(Icons.home),
          SizedBox(width: 12,),
          Icon(Icons.logout),
          SizedBox(width: 12,)
        ],
        backgroundColor: Colors.amber,
      ),
      body:Center(
        child: Text("Text practice jjjjjjjjjjlllllllllllllllllllllllllllllllllllllllllllllljjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjws",style: TextStyle(
          fontSize: 36,
          fontFamily: "cursive",
          fontWeight: FontWeight.bold,
          color: Colors.green,
          backgroundColor: Colors.amber,
          // decoration: TextDecoration.lineThrough,
          // decoration: TextDecoration.overline,
          // decoration: TextDecoration.underline,
          // decorationStyle: TextDecorationStyle.dashed,
          // decorationStyle: TextDecorationStyle.dotted,
          // decorationStyle: TextDecorationStyle.double,
          // decorationStyle: TextDecorationStyle.solid,
          // decorationStyle: TextDecorationStyle.wavy,
          // decorationColor: Colors.blue.withAlpha(100),
          decorationThickness: 10,
          fontStyle: FontStyle.italic,
          // letterSpacing: 22,
          wordSpacing: 22,
      ),
      textAlign: TextAlign.center,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,),
      )
    );
  }
}