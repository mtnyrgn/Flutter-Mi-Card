import 'package:flutter/material.dart';

void main() => runApp(MiCard());

class MiCard extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: NetworkImage("https://i.pinimg.com/originals/97/df/81/97df81d36a8a36858164825db45fab99.png"),
                  ),
                  Text(
                    'Jack Sparrow',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifivo'),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade100,
                      fontSize:20.0,
                      letterSpacing:2.5,
                      fontWeight:FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 250.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin:EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
                    child: ListTile(
                      leading:Icon(
                        Icons.mail,
                        color: Colors.teal.shade300,
                        ),
                      title:Text(
                        "example@outlook.com",
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize:20.0,
                        )
                      )
                    )
                  ),
                  Card(  
                    color: Colors.white,
                    margin:EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
                    child : ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal.shade300,
                        ),
                      title: Text(
                        "+90 123 456 78 89",
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize:20.0,
                        )
                      ),
                    )
                  )
                ]
                ),
          ),
        ),
      ),
    );
  }
}
