import 'package:flutter/material.dart';

void main() {
  runApp(ApresentationCard());
}

class ApresentationCard extends StatefulWidget {
  @override
  _ApresentationCardState createState() => _ApresentationCardState();
}

class _ApresentationCardState extends State<ApresentationCard> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/pp.jpg'),
                radius: 100,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Lucas de Almeida',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Mobile Developer',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 2.0),
              ),
              SizedBox(
                height: 50,
                width: 200,
                child: Divider(
                  height: 2.0,
                  color: Colors.purple,
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('+55 51 9 9452-5854'),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('Lucasdealmeidadev@gmail.com'),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
