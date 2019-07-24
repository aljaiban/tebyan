import 'package:flutter/material.dart';
import 'package:hello_tebyan/screens/home7.dart';

//تطبيق تبيان

main() => runApp(HelloTebyanApp());

class HelloTebyanApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "تطبيق مرحبا تبيان",
      home: Scaffold( 
          appBar: AppBar( 
            title: Text(
              Home().marhba(),
              textDirection: TextDirection.rtl,
              style: TextStyle(
                  color: Colors.blue[900], fontWeight: FontWeight.bold,
                  fontFamily: 'Changa'),
                  
            ),
            backgroundColor: Colors.deepOrangeAccent[100],
            centerTitle: true,
          ),
          body: Home()),
    );
  }
}
