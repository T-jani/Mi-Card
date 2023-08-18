import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // mainAxisAlignment: main,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('images/yaw.png'),
            ),
            Text(
              'Nana Yaw Boadi',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins'),
            ),
            Text(
              'President Regent University',
              style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Colors.teal.shade100,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            Divider(
              height: 20,
              color: Colors.teal.shade900,
            ),
            Card(
              // padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              color: Colors.white,
              child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      "024086545",
                      style:
                          TextStyle(color: Colors.teal.shade900, fontSize: 20),
                    ),
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              color: Colors.white,
              // padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "tijani@gmail.com",
                      style:
                          TextStyle(color: Colors.teal.shade900, fontSize: 20),
                    ),
                  )),
            )
          ],
        ),
      )),
    ),
  ));
}
