import 'package:flutter/material.dart';
import 'package:flutterapp2/Business.dart';
import 'package:flutterapp2/Login.dart';
import 'package:flutterapp2/WelcomeScreen.dart';
//import 'package:flutterapp2/RegistrationScreen.dart';
//import 'package:flutterapp2/MainScreen.dart';
//import 'package:flutterapp2/WelcomeScreen.dart';

void main() {

  runApp(

    MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Business(),
    ),

  );
}

class Screen1 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        color: Colors.pink,
        child: Row(
          children: [
            IconButton(onPressed: (){},
                icon: Icon(Icons.menu,color: Colors.white,)
            ),
            Spacer(),
            IconButton(onPressed: (){},
                icon: Icon(Icons.person,color: Colors.white,)
            ),

            IconButton(onPressed: (){},
                icon: Icon(Icons.more_vert,color: Colors.white,)
            ),
          ],
        ),

      ),
      floatingActionButton: FloatingActionButton(
        shape: CircleBorder(),
          backgroundColor: Colors.teal,
          onPressed: (){},
          child: Icon(Icons.chat),

      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}





