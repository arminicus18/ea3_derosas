import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
            child: Column(
              children: [
                SizedBox(
                  height: 50.0,
                ),
                CircleAvatar(
                  //backgroundColor: Colors.black,
                  backgroundImage: AssetImage('images/pfp1.jpg'),
                  radius: 70.0,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Armin De Rosas',
                  style: TextStyle(
                    fontFamily: 'CPBold',
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  )
                ),
                Text(
                  'APP DEVELOPER',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white
                  ),
                ),
                SizedBox(
                  width: 300.0,
                  child: Divider(
                    color: Colors.white,
                    thickness: 1.0,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      title: Text(
                        'dac0939@dlsud.edu.ph',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'CPBold',
                          fontSize: 18.0
                        ),
                      ),
                    ),
                  )
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone_android,
                        color: Colors.black,
                      ),
                      title: Text(
                        '+639234175772',
                        style: TextStyle(
                          color:  Colors.black,
                          fontFamily: 'CPBold',
                          fontSize: 18.0
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.facebook,
                        color: Colors.black,
                      ),
                      title: Text(
                        'armin.derosas.18?mibextid=ZbWKwL',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'CPBold',
                          fontSize: 10.0
                        ),
                      )
                    ),
                  ),
                )
              ],
            )
        )
      ),
    );
  }
}

