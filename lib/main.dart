import 'package:flutter/material.dart';
//this is my micard 
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override

  Widget build(BuildContext context){

    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar
                (
                backgroundColor: Colors.green,
                radius: 50.0,
                backgroundImage: AssetImage('images/rose.jpg'),

              ),//circle my image
              Text(
                'thirihlaing',style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,

              ),
              ),
              Text(
                'web delover',style: TextStyle(
                color: Colors.green,
                fontSize: 16,
                letterSpacing: 2.5,
              ),
              ),
             SizedBox(
               height: 20,
               width: 100,
               child: Divider(
                 color: Colors.teal.shade100,
               ),
             ),
             Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
               // padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,color: Colors.teal,
                  ),
                  title: Text(
                    '+123456789',style: TextStyle(
                      color: Colors.teal
                  ),
                  ),

                )
              ),
             Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0,horizontal: 20),
                //padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,color: Colors.teal,
                  ),
                  title: Text(
                    'thirih@gmail.com',style: TextStyle(
                      color: Colors.teal
                  ),
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
