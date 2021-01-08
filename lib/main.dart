import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(
                      20.0,
                      10.0,
                      1.0,
                      0.0,
                    ),
                    child: Text(
                      "Flutter",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25.0,
                        fontFamily: "Source Sans Pro Semi",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.fromLTRB(
                  50.0,
                  1.0,
                  1.0,
                  20.0,
                ),
                child: Text(
                  "Team",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 20.0,
                    fontFamily: "Source Sans Pro",
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(
                      50.0,
                      0.0,
                      0.0,
                      0.0,
                    ),
                    child: CircleAvatar(
                      radius: 75.0,
                      backgroundColor: Colors.black38,
                      child: CircleAvatar(
                        radius: 70.0,
                        backgroundImage: AssetImage(
                          'images/image1.jpg',
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 50.0, 3.0),
                    child: QrImage(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      size: 100.0,
                      data: "aungPyae's ID card",
                      version: QrVersions.auto,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(
                      0.0,
                      0.0,
                      70.0,
                      3.0,
                    ),
                    child: Text(
                      "John",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontFamily: "Source Sans Pro Semi",
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(
                      0.0,
                      0.0,
                      20.0,
                      0.0,
                    ),
                    child: Text(
                      "FLUTTER DEVELOPER",
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 15.0,
                        fontFamily: "Source Sans Pro",
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.fromLTRB(
                  0.0,
                  50.0,
                  55.0,
                  10.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.phone,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "+1 234 567 978",
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 20.0,
                        fontFamily: "Source Sans Pro",
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(
                  0.0,
                  0.0,
                  50.0,
                  10.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.mail,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "5911@abc.com",
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 20.0,
                        fontFamily: "Source Sans Pro",
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(
                  0.0,
                  0.0,
                  155.0,
                  0.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.attach_money,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "200",
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 20.0,
                        fontFamily: "Source Sans Pro",
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
