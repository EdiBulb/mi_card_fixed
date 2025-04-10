import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Profile_photo.jpg'),
              ),
              Text(
                'Harry Kang',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 20.0,
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20.0,
                width:150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                  // color: Colors.deepOrange,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '64+000 000 0000',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro'
                    ),
                  ),

                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,
                    horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'gnsqud24@naver.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,
                    horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.school,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Masters of Software Engineering',
                    style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal: 25.0),
                child: Column(
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.pending_actions_sharp),
                      title: Text(
                          'Skill Sets'
                      ),
                      subtitle: Text(
                          'Flutter, Android, Python'
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                          child: const Text('HIRE'),
                          onPressed: () {
                            /* ... */
                          },
                        ),
                        const SizedBox(width: 8),
                        TextButton(
                          child: const Text(
                              'LISTEN'
                          ),

                          onPressed: () {
                            /* ... */
                          },
                        ),
                        const SizedBox(width: 8),
                      ],
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