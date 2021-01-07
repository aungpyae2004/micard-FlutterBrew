import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:barcode_flutter/barcode_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Card(
                color: Colors.blueGrey,
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 20.0,
                    ),
                    Icon(
                      Icons.wb_cloudy_rounded,
                      color: Colors.black38,
                      size: 50.0,
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      "LONDON APP BREWERY",
                      style: TextStyle(
                        letterSpacing: 1.0,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Fredericka the Great",
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 300.0,
                child: Divider(
                  color: Colors.blueGrey,
                ),
              ),
              Container(
                color: Colors.blueGrey,
                child: Text(
                  "FLUTTER COMMUNITY",
                  style: TextStyle(
                    fontFamily: "Cinzel",
                    fontSize: 20.0,
                    color: Colors.white,
                    letterSpacing: 8.0,
                  ),
                ),
              ),
              SizedBox(
                height: 70.0,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/One Piece.jpg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "aungPyae",
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: "Fredericka the Great",
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Damion",
                  letterSpacing: 3.0,
                ),
              ),
              SizedBox(child: ),
              Card(
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    "+1 202 555 0148",
                    style: TextStyle(
                      fontFamily: "Nanum Gothic",
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                  title: Text(
                    "workingwithaung@gmail.com",
                    style: TextStyle(
                      fontFamily: "Nanum Gothic",
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
