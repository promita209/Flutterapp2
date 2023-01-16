import 'package:flutter/material.dart';
class Business extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {

/* return Container(
  color: Colors.white,
   alignment: Alignment.bottomCenter,
  child:BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Color(0xFF6200EE),
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white.withOpacity(.60),
      selectedFontSize: 14,
      unselectedFontSize: 14,
      onTap: (value) {
        // Respond to item press.
      }, items: [
    BottomNavigationBarItem(
      label: 'Favorites',
      icon: Icon(Icons.favorite),
    ),
    BottomNavigationBarItem(
      label: 'Music',
      icon: Icon(Icons.music_note),
    ),
    BottomNavigationBarItem(
      label: 'Places',
      icon: Icon(Icons.location_on),
    ),
    BottomNavigationBarItem(
      label:'News',
      icon: Icon(Icons.library_books),
    ),
  ],
   ),
 );*/

  return Scaffold(
    appBar: AppBar(
      title: Text("Whatsapp business app"),
      leading: Icon(Icons.menu),
      backgroundColor: Colors.teal,
    ),
    body: Column(
      children: [
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
      ],
    ),

    bottomNavigationBar: BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.teal,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white.withOpacity(.60),
      selectedFontSize: 14,
      unselectedFontSize: 14,
      onTap: (value) {
        // Respond to item press.
      }, items: [
      BottomNavigationBarItem(
        label: 'Favorites',
        icon: Icon(Icons.favorite),
      ),
      BottomNavigationBarItem(
        label: 'Music',
        icon: Icon(Icons.music_note),
      ),
      BottomNavigationBarItem(
        label: 'Places',
        icon: Icon(Icons.location_on),
      ),
      BottomNavigationBarItem(
        label:'News',
        icon: Icon(Icons.library_books),
      ),
    ],
    ),
    floatingActionButton: FloatingActionButton.extended(
      backgroundColor: Colors.teal,
        onPressed: (){},
        icon: Icon(Icons.chat),
        label: Text("New Chat")
    ),
  );

  }

}

class ChatWidget extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation:4,
    child:   Container(
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
                    "Papa",
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
    );

  }

}