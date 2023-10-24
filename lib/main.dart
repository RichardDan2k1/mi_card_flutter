import 'package:flutter/material.dart';

void main() {
  runApp(
  MyApp()
  );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
              radius: 60.0,
               backgroundImage:AssetImage('images/profile.png'),
              ),
             Text('Richard Daniel',
             style: TextStyle(
               fontFamily: 'Pacifico',
               fontSize: 40,
               color: Colors.white,
               fontWeight: FontWeight.bold
             ),
             ),
            Text('Flutter Developer',
            style: TextStyle(
              fontFamily: 'SourceSans',
              color: Colors.teal.shade100,
              fontSize:30,
              fontWeight: FontWeight.bold
            ),),
            SizedBox(
              height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.white,
            ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
              child: ListTile(
                leading:Icon(
                      Icons.phone,
                    color: Colors.teal,

                  ),
                  title: Text('+91 8851525638',
                   style: TextStyle(
                     color: Colors.teal.shade900,
                     fontFamily: 'SourceSans',
                     fontSize: 20,
                     fontWeight: FontWeight.bold
                   ),
                  ),
              ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child:ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                  title: Text('ricdan2k1@gmail.com',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.teal.shade900,
                    fontFamily: 'SourceSans',
                    fontWeight: FontWeight.bold
                  ),)
                  ),
              )
    ],

        ),
      ),
      ) ,
    );
  }
}

