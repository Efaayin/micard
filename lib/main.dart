import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown.shade500,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.white,
                      foregroundImage: AssetImage(
                        'images/avatar.jpg',
                      ),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text(
                      'Alichi Ifeanyichukwu',
                      style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.white,
                        fontFamily: 'Pacifico',
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'Flutter Developer',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontFamily: 'SourceSansPro-Regular',
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 20.0,
                      width: 150.0,
                      child: Divider(
                        color: Colors.brown.shade100,
                      ),
                    ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 25.0,
                      ),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.black,
                        ),
                        title: Text(
                          '+234 913 123 4567',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'SourceSansPro-Regular',
                              fontSize: 20.0),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 25.0,
                      ),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.black,
                        ),
                        title: Text(
                          'ifeanyi@email.com',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'SourceSansPro-Regular',
                              fontSize: 20.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
