  import 'package:flutter/material.dart';

//تطبيق تبيان

main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false ,
      title: "تطبيق مرحبا تبيان",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'مرحبا تبيان',
            textDirection: TextDirection.rtl,
            style: TextStyle(color: Colors.blue[900], fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.deepOrangeAccent[100],
          centerTitle: true,
        ),
        body: Material(
          color: Colors.black,
          child: Center(
            child: Image(
              image: NetworkImage(
                  'http://www.alqassim.gov.sa/fatayatqassim/images/logo.png'),
            ),
          ),
        ),
      ),
    ),
  );
}
