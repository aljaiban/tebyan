import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blueGrey,
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 60),
            child: CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/logo1.png'),
            ),
          ),
          Container(
              alignment: Alignment.center,
              height: 50,
              child: Text(
                'معسكر تبيان التقني',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Changa',
                ),
              )),
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 250, horizontal: 50,),
            padding: EdgeInsets.all(10),
            child: Row(
              textDirection: TextDirection.rtl,
              children: <Widget>[
                Icon(Icons.person_outline, color: Colors.blue[900],),
                SizedBox(
                 width: 10,),
                Text(
                  'الأسم',
                  style: TextStyle(fontFamily: 'Changa', color: Colors.grey[400]),
                  textDirection: TextDirection.rtl,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  String marhba() {
    if (DateTime.now().hour < 12) {
      return 'صباح النشاط';
    } else {
      return 'مساء الحيوية';
    }
  }
}
