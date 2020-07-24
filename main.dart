import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //to create stateless widget type "stless"
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
            //to change container to safe area,press lt+enter and click wrap into widget
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: <
                    Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundColor: Colors.red,
            backgroundImage: AssetImage('images/logo1.png'),
          ),
          Text(
            'NAME',
            style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'),
          ),
          Text('COMPANY NAME',
              style: TextStyle(
                fontSize: 18.0,
                fontFamily: 'Source Sans Pro',
                color: Colors.white,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              )),
          Text('ROLE',
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'Source Sans Pro',
                color: Colors.white,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              )),
          SizedBox(
              height: 20.0,
              width: 250.0,
              child: Divider(
                color: Colors.white,
              )),
          Card(
              color: Colors.grey[900],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.white,
                ),
                title: Text(
                  'PHONE NUMBER',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              )),
          Card(
            color: Colors.grey[900],
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.white,
              ),
              title: Text(
                'EMAIL',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
          Card(
              color: Colors.grey[900],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.link,
                  color: Colors.white,
                ),
                title: Text(
                  'WEBSITE',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15.0,
                  ),
                ),
              )),
        ])),
      ),
    );
  }
}
