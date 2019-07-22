import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Center(
        child: Image(
          image: NetworkImage(
              'http://www.alqassim.gov.sa/fatayatqassim/images/logo.png'),
        ),
      ),
    );
  }
}
