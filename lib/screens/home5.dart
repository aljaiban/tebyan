import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blueGrey,
      child: Column(
        children: <Widget>[
          //Image(
            // image: AssetImage(
            //     'images/logo.png'),
            Container(
              margin: EdgeInsets.only(top: 60),
              child: CircleAvatar(
                radius: 50, 
                backgroundImage: AssetImage(
                  'images/logo1.png'),),
            ),
            Container(
              alignment: Alignment.center,
              height: 50,
              child: Text(
                marhba(),
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  //decoration: TextDecoration.underline,
                  fontFamily: 'Changa',
                ),
              )),
          //),
        ],
      ),
    );
  }

  String marhba() {
    if (DateTime.now().hour <12)
    {
      return 'صباح النشاط';
    }
    else {
      return 'مساء الحيوية';
    }
  }
}
