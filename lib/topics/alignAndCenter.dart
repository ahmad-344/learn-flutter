import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
class AlignAndCenterExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Align and cernter practice"),
        actions: [
          Icon(Icons.add),
          SizedBox(width: 12,),
          Icon(Icons.logout),
          SizedBox(width: 12,)
        ],
      ),
      body: Align(
        alignment: Alignment(-1, 0.3),
        child: Text("Align and Center",
        style: GoogleFonts.poppins(
          fontSize: 32
        ),),
      ),
    );
  }
}