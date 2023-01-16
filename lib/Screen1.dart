import 'package:flutter/material.dart';



class Screen1 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return Scaffold(

     bottomNavigationBar: BottomAppBar(
       child: Row(
         children: [
           IconButton(onPressed: (){},
               icon: Icon(Icons.menu)
           ),
         ],
       ),

     ),
   );
  }
}
