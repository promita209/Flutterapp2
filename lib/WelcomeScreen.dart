import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.only(top: 200),
          child: Column(
            children: [
              Icon(Icons.whatsapp,size: 100
              ),
              Text("Welcome to Whatsapp",textAlign: TextAlign.center,style: TextStyle(
                  fontSize: 52,color: Colors.teal,decoration: TextDecoration.none,
                fontWeight: FontWeight.w900
              ),
              ),
              Container(
                padding: EdgeInsets.only(top:235,),
                child: Column(
                  children: [
                    TextButton(onPressed: (){}, child: Text("Proceed Further",style: TextStyle(fontWeight: FontWeight.w900),)),
                    Text("from",style: TextStyle(fontSize: 20,color: Colors.teal,decoration: TextDecoration.none),),
                    Container(
                      padding: EdgeInsets.only(left: 120),
                      child:Row(
                        children: [

                          Icon(Icons.insert_link,size: 50,),
                          Text("Meta",style: TextStyle(fontSize: 40,color: Colors.teal,decoration: TextDecoration.none),)
                        ],
                      ),
                    )


                  ],
                ),
              )
            ],
          ),
        ),

    );
  }

}