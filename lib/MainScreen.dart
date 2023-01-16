import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

    title: "Tab view",
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: Text("WhatsApp", style: TextStyle(
                fontSize: 23),),

            actions: [
              Padding(padding: EdgeInsets.only(left: 10,right: 10),
                child:Icon(Icons.camera_alt_outlined),
              ),
              Icon(Icons.search),

              Padding(padding: EdgeInsets.only(right: 10),
                child:Icon(Icons.more_vert),
              ),



            ],
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(icon:Icon(Icons.groups)),
                Tab(text: "CHATS",),
                Tab(text: "STATUS",),
                Tab(text: "CALLS"),
              ],

              )
            ,
          ),

          body: TabBarView(
            children: [

              Container(
                child: Center(
                child:
                Text("Community",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 30),
                ),
                ),
              ),


              Container(
                child: Center(
                    child:
                    Column(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 100,
                          //color: Colors.black12,
                          //padding: EdgeInsets.all(10),
                          margin: EdgeInsets.only(bottom: 2),
                          child: Row(
                            children: [

                              Container(
                                width: 80,
                                height: 100,
                                child: Icon(Icons.account_circle,size: 70,color: Colors.black26),
                              ),

                              Container(
                                width: 180,
                                height: 80,
                                child:
                                Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 20),
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Promita",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Row(
                                      children:[

                                    Container(

                                      child: Icon(Icons.check,color: Colors.grey,),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 5),
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                          "Hello, How are you?",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400)
                                      ),
                                    ),
                  ],
                                    ),

                                  ],
                                ),

                              ),

                              Column(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 80,
                                    alignment: Alignment.centerRight,
                                    child: Text("09:00 PM "),
                                  ),

                                ],
                              ),

                            ],
                          ),

                        ),
                        Container(
                          width: double.infinity,
                          height: 100,
                        //  color: Colors.black12,
                        //  padding: EdgeInsets.all(10),
                          margin: EdgeInsets.only(bottom: 2),
                          child: Row(
                            children: [

                              Container(
                                width: 80,
                                height: 100,
                                child: Icon(Icons.account_circle_sharp,size: 70,color: Colors.black26,),
                              ),

                              Container(
                                width: 180,
                                height: 80,
                                child:
                                Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 20),
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Bhaiya",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Row(
                                      children: [

                                        Container(

                                          child: Icon(Icons.check,color: Colors.grey,),
                                        ),

                                        Container(
                                          margin: EdgeInsets.only(top: 5),
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                              "hiii",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400)
                                          ),
                                        ),
                                      ],
                                    )


                                  ],
                                ),

                              ),

                              Container(
                                width: 100,
                                height: 80,
                                alignment: Alignment.centerRight,
                                child: Text("08:53 PM "),
                              ),

                            ],
                          ),

                        ),
                        Container(
                          width: double.infinity,
                          height: 100,
                         // color: Colors.black12,
                         // padding: EdgeInsets.all(10),
                          margin: EdgeInsets.only(bottom: 2),
                          child: Row(
                            children: [

                              Container(
                                width: 80,
                                height: 100,
                                child: Icon(Icons.account_circle_sharp,size: 70,color: Colors.black26,),
                              ),

                              Container(
                                width: 180,
                                height: 80,
                                child:
                                Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 20),
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Vikas",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(

                                          child: Icon(Icons.check,color: Colors.grey,),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 5),
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                              "🤣🤣",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400)
                                          ),
                                        ),
                                      ],
                                    )


                                  ],
                                ),

                              ),


                              Container(
                                width: 100,
                                height: 80,
                                alignment: Alignment.centerRight,
                                child: Text("07:30 PM "),
                              ),

                            ],
                          ),

                        ),
                        Container(
                          width: double.infinity,
                          height: 100,
                        //  color: Colors.black12,
                          //padding: EdgeInsets.all(10),
                          margin: EdgeInsets.only(bottom: 2),
                          child: Row(
                            children: [

                              Container(
                                width: 80,
                                height: 100,
                                child: Icon(Icons.account_circle_sharp,size: 70,color: Colors.black26,),
                              ),

                              Container(
                                width: 180,
                                height: 80,
                                child:
                                Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 20),
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Amita",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),

                                    Row(
                                      children: [
                                        Container(

                                          child: Icon(Icons.check,color: Colors.grey,),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 5),
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                              "Okay",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400)
                                          ),
                                        ),
                                      ],
                                    )


                                  ],
                                ),

                              ),

                              Container(
                                width: 100,
                                height: 80,
                                alignment: Alignment.centerRight,
                                child: Text("08:00 AM "),
                              ),

                            ],
                          ),

                        ),
                        Container(
                          width: double.infinity,
                          height: 100,
                          //color: Colors.black12,
                          //padding: EdgeInsets.all(10),
                          margin: EdgeInsets.only(bottom: 2),
                          child: Row(
                            children: [

                              Container(
                                width: 80,
                                height: 100,
                                child: Icon(Icons.account_circle_sharp,size: 70,color: Colors.black26,),
                              ),

                              Container(
                                width: 180,
                                height: 80,
                                child:
                                Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 20),
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Nikita",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(

                                          child: Icon(Icons.check,color: Colors.grey,),
                                        ),

                                        Container(
                                          alignment: Alignment.centerLeft,
                                          margin: EdgeInsets.only(top: 5),
                                          child: Text(
                                              "Thank you",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400)
                                          ),
                                        ),
                                      ],
                                    )


                                  ],
                                ),

                              ),

                              Container(
                                width: 100,
                                height: 80,
                                alignment: Alignment.centerRight,
                                child: Text("9:13 AM "),
                              ),

                            ],
                          ),

                        ),
                        Container(
                          width: double.infinity,
                          height: 100,
                         // color: Colors.black12,
                         // padding: EdgeInsets.all(10),
                          margin: EdgeInsets.only(bottom: 2),
                          child: Row(
                            children: [

                              Container(
                                width: 80,
                                height: 100,
                                child: Icon(Icons.account_circle_sharp,size: 70,color: Colors.black26,),
                              ),

                              Container(
                                width: 180,
                                height: 80,
                                child:
                                Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 20),
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Amishi",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(

                                          child: Icon(Icons.check,color: Colors.grey,),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 5),
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                              "Hmm",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400)
                                          ),
                                        ),
                                      ],
                                    ),


                                  ],
                                ),

                              ),

                              Container(
                                width: 100,
                                height: 80,
                                alignment: Alignment.centerRight,
                                child: Text("09:00 AM "),
                              ),

                            ],
                          ),

                        ),




                      ],

                    )
                ),
              ),














              Container(
                child: Center(
                  child:
                  Text("See whats happening",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 30,
                    fontWeight: FontWeight.w800),
                  ),
                ),
              ),


              Container(
                child: Center(
                  child:
                  Text("Keep connected with your friends",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 30),
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