import 'package:flutter/material.dart';
import 'package:flutterapp2/OTP.dart';

class Registration extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {

    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home:  Container(
        color: Colors.white,
        padding: EdgeInsets.only(top: 25,left: 15,right: 15),
        child: Column(
          children: [
            Text("Create a New Account",textAlign: TextAlign.center,style: TextStyle(
                fontSize: 30,color: Colors.teal,decoration: TextDecoration.none
            ),),
            Padding(padding: EdgeInsets.only(top: 25),
              child: Material(
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Enter your Name',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.person_outline,),
                  ),
                ),
              ),
            ),

            Padding(padding: EdgeInsets.only(top: 25),
              child: Material(
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Enter your Phone Number',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.phone,),
                  ),
                ),
              ),
            ),

            Padding(padding: EdgeInsets.only(top: 25),
              child: Material(
                child: TextFormField(
                  keyboardType: TextInputType.multiline,
                  initialValue: 'India',
                  decoration: InputDecoration
                    (
                    labelText: 'Enter about you',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.person_outline,),
                  ),
                ),
              ),
            ),
            Center(
              child: Container(
                padding: EdgeInsets.only(top: 5,left: 120),
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>OTP()));

                    }, child: Text("Register now"),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.teal,minimumSize: Size(100, 40)
                      ),
                    )
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}