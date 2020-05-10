import 'package:flutter/material.dart';
import 'package:flutterapp/components/theme-header/header.dart';
class Dynamic extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new DynamicState();
  }
}

class DynamicState extends State<Dynamic> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Flex(
      direction: Axis.vertical,
      children: <Widget>[
        ThemeHeader(
          themeName: '动态',
          onClickRightIcon: () {
            print('onClickRightIcon 动态');
          },
        ),
      ],
    );
  }
}