import 'package:flutter/material.dart';
import 'package:flutterapp2/RegistrationScreen.dart';


class Login extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.only(top: 40,left: 15,right: 15),
      child: Column(
        children: [
          Text("Login into your Account",textAlign: TextAlign.center,style: TextStyle(
              fontSize: 30,color: Colors.teal,decoration: TextDecoration.none
          ),
          ),
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


          Center(
            child: Container(
              padding: EdgeInsets.only(top: 15,left: 120),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){}, child: Text("Login"),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal,minimumSize: Size(100, 40)
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(padding: EdgeInsets.only(top:0),
            child: Material(
              child: TextButton(
                  child: Text("Are you new here?",style: TextStyle(
                      color: Colors.black
                  ),),
                  onPressed: (){ },
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.transparent,minimumSize: Size(150, 40)
                  )

              ),
            ),
          ),
          Padding(padding: EdgeInsets.only(top:0),
            child: Material(
              child: TextButton(
                  child: Text("Click here to create account",style: TextStyle(
                    color: Colors.blue,
                  ),
                  ),
                  onPressed: (){Navigator.push(context, MaterialPageRoute(builder:(context)=>Registration())
                  );
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.transparent,minimumSize: Size(150, 40)
                  )


              ),
            ),
          ),
        ],
      ),

    );
  }
}