import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blueGrey,
      child: Column(
        //crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
              alignment: Alignment.center,
              height: 50,
              child: Text(
                marhba(),
              )),
          //Image(
            // image: AssetImage(
            //     'images/logo.png'),
            CircleAvatar(
              radius: 50, 
              backgroundImage: AssetImage(
                'images/logo1.png'),),
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
