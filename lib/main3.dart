import 'package:flutter/material.dart';

//تطبيق تبيان

main() {
  runApp(
    MaterialApp(
      title: "تطبيق مرحبا تبيان",
      home: Center(
        child: Text(
          "مرحبا تبيان",
          textDirection: TextDirection.rtl,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 36),
        ),
      ),
    ),
  );
}
