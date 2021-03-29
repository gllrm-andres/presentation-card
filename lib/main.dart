import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Gllrm Card',
        theme: ThemeData(
          primarySwatch: Colors.indigo,
        ),
        home: Scaffold(
            backgroundColor: Colors.indigo,
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.red,
                    radius: 50.0,
                    backgroundImage: AssetImage('images/gllrm.jpg'),
                  ),
                  Text(
                    'Guillermo Solano',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Baloo2',
                    ),
                  ),
                  Text(
                    'Frontend Developer'.toUpperCase(),
                    style: TextStyle(
                        fontFamily: 'Baloo2',
                        color: Colors.indigo.shade100,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        letterSpacing: 2.5),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 250.0,
                    child: Divider(
                      color: Colors.indigo.shade100,
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.indigo,
                      ),
                      title: Text(
                        '+57 300 3019201',
                        style: TextStyle(
                            color: Colors.indigo.shade900,
                            fontFamily: 'Baloo2'),
                      ),
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(Icons.email, color: Colors.indigo),
                      title: Text(
                        'contacto@guillermo.com.co',
                        style: TextStyle(
                            color: Colors.indigo.shade900,
                            fontFamily: 'Baloo2'),
                      ),
                    ),
                  )
                ],
              ),
            )));
  }
}
