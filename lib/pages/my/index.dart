import 'package:flutter/material.dart';
import 'package:flutterapp/components/theme-header/header.dart';
class My extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new MyState();
  }
}

class MyState extends State<My> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Flex(
      direction: Axis.vertical,
      children: <Widget>[
        ThemeHeader(
          themeName: '我的',
          onClickRightIcon: () {
            print('onClickRightIcon 我的');
          },
        ),
      ],
    );
  }
}