import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class RichTextExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rich Text Practice"),
        actions: [
          Icon(Icons.add),
          SizedBox(width: 12,),
          Icon(Icons.logout),
          SizedBox(width: 12,)
        ],
        backgroundColor: Colors.amber,
      ),
      body: RichText(text: TextSpan(
        text: "hello",
        children: [
          TextSpan(
            text: " this is richtext practice",
            style: GoogleFonts.cedarvilleCursive(
              fontSize: 34
            )
          )
        ]
      ))
    );
  }
}