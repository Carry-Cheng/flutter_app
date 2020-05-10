import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutterapp/components/theme-header/header.dart';
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
    return Flex(
      direction: Axis.vertical,
      children: <Widget>[
        ThemeHeader(
          themeName: '音乐馆',
          onClickRightIcon: () {
            print('onClickRightIcon 音乐馆');
          },
        ),
      ],
    );
  }
}