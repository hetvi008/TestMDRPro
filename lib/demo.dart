import 'package:flutter/cupertino.dart';

class Dashboard extends StatefulWidget {


  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
     return Container(
       child: Column(
         children: [
           Text("demo title123"),
           Text("mod1"),
           Text("added2"),
         ],
       ),
     );
  }
}