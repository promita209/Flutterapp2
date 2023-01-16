import 'package:flutter/material.dart';

class OTP extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.only(top: 50,left: 20,right: 20),
          child: Column(

            children: [
              Padding(padding: EdgeInsets.only(top:25),
                child:Text("Verification Code",textAlign: TextAlign.center,style:
                TextStyle(
                    fontSize: 30,color: Colors.black,decoration: TextDecoration.none
                ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 25),
                child: Text("Please enter the OTP sent on your registered phone number.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(top: 15,left: 28,right: 15,bottom: 20),
                    child: SizedBox(
                      width: 50,
                      child: Material(
                        child: TextFormField(
                          decoration:InputDecoration(
                            counterText: "",

                          ) ,
                          maxLength: 1,
                          keyboardType: TextInputType.number,
                        ),
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(15),
                    child: SizedBox(
                      width: 50,
                      child: Material(
                        child: TextFormField(
                          decoration:InputDecoration(
                            counterText: "",

                          ) ,
                          maxLength: 1,
                          keyboardType: TextInputType.number,
                        ),
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(15),
                    child: SizedBox(
                      width: 50,
                      child: Material(
                        child: TextFormField(
                          decoration:InputDecoration(
                            counterText: "",

                          ) ,
                          maxLength: 1,
                          keyboardType: TextInputType.number,
                        ),
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(15),
                    child: SizedBox(
                      width: 50,
                      child: Material(
                        child: TextFormField(
                          decoration:InputDecoration(
                            counterText: "",

                          ) ,
                          maxLength: 1,
                          keyboardType: TextInputType.number,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Center(
                child: Container(
                  padding: EdgeInsets.only(top: 25,left: 120),
                  child: Row(
                    children: [
                      ElevatedButton(onPressed: (){}, child: Text("Resend OTP"),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.teal,minimumSize: Size(100, 40),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
