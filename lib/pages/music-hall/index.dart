import 'package:flutter/material.dart';
class MusicHall extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new MusicHallState();
  }
}

class MusicHallState extends State<MusicHall> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Text("音乐馆")
            ],
          )
        ],
      ),
    );
  }
}