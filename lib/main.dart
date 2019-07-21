import 'package:flutter/material.dart';

//تطبيق تبيان

main() {
  runApp(
    MaterialApp(
      title: "تطبيق مرحبا تبيان",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'مرحبا تبيان',
            textDirection: TextDirection.rtl,
            style: TextStyle(color: Colors.black),
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
