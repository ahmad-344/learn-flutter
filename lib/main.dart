import 'package:flutter/material.dart';
import 'package:flutter_application_2/topics/text.dart';
void main(){
  runApp(
    MYApp()
  );
}
class MYApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TextExample(),
    );
  }
}
// class HomeScreen extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     return HomeScreenState();
//   }
// }
// class HomeScreen extends StatelessWidget{
//   int count=0;
//     @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Home"),
//         actions: [
//           Icon(Icons.add),
//           SizedBox(width: 11,),
//           Icon(Icons.logout),
//           SizedBox(width: 12,)
//         ],
//         backgroundColor: Colors.amber,
//       ),
//       body: Center(
//         child: StatefulBuilder(builder: (context,ss){
//           return Column(
//             children: [
//               Text("$count"),

//         FloatingActionButton(
//           onPressed: () {
//             ss(() {
//               count++;
//             });
//           },
//           child: Icon(Icons.add),
//         ),
//         FloatingActionButton(onPressed: (){
//           ss((){
//             count--;
//           });
//         }, child: Text("-",style: TextStyle(fontSize: 32),),)
//             ],
//           );}
    
//     )));
//   }
// }