import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //variabel
  String pesan = "Ini adalah text";
  //method

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Anonymous Method"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(pesan),
              RaisedButton(
                onPressed: () {
                  setState(() {
                    pesan = "Tombol ditekan";
                  });
                },
                child: Text("Tekan saya"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
