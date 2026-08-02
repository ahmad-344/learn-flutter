import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextRichExample extends StatelessWidget{
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
      body: Text.rich(TextSpan(
        style: TextStyle(
          fontSize: 32,
          color: Colors.amber
        ),
        text: "hello ",
        children: [
          TextSpan(
            text: "hi this is text.rich use ",
            style: GoogleFonts.gaMaamli(
              color: Colors.black,
              fontSize: 44
            ),
          ),
          TextSpan(
            text: "1 hi this is the use of text.rich",
            style: GoogleFonts.cedarvilleCursive()
          )
        ]
      ))
      );
  }
}