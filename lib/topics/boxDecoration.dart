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
      body:Align(
        alignment: Alignment.center ,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                offset: Offset(5, -5),
                blurRadius: 11,
                spreadRadius: 2,
              )
            ],
            //  color: const Color.fromARGB(255, 150, 159, 165),
            //  gradient: LinearGradient(colors: [
            //   Color(0xffff9a9e),Colors.yellow
            //  ],
            //  begin: Alignment.topCenter,
            //  end: Alignment.topRight),
            // //  borderRadius: BorderRadius.all(Radius.elliptical(21,41   ))
            borderRadius: BorderRadius.all(Radius.circular(22)),
            // // borderRadius: BorderRadius.only(topLeft: Radius.circular(23),topRight: Radius.circular(23)),
            // border: Border.all(
            //   width: 4, color: Colors.black,
            //   strokeAlign: BorderSide.strokeAlignOutside
            //   // top: BorderSide(width: 2,color: Colors.black38)
            // ),
          ),
          // width: 200,
          // height: 200,
          padding: EdgeInsets.all(36),
          // padding: EdgeInsets.only(left: 100),
          // padding: EdgeInsets.symmetric(horizontal: 10),
          child: Icon(Icons.add,weight: 100,color: Colors.black,),
          // child:Text("container and size box ",
          //     style: TextStyle(fontSize: 18),
          //     maxLines: 1,
          //     overflow: TextOverflow.ellipsis,),
        ),
      ), 
    );
  }
}