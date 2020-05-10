import 'package:flutter/material.dart';
import 'package:flutterapp/components/theme-header/header.dart';
class Recommend extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new RecommendState();
  }
}

class RecommendState extends State<Recommend> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Flex(
      direction: Axis.vertical,
      children: <Widget>[
        ThemeHeader(
          themeName: '推荐',
          onClickRightIcon: () {
            print('onClickRightIcon 推荐');
          },
        ),
      ],
    );
  }
}