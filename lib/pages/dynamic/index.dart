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
        Expanded(
          child: ListView(
            shrinkWrap: true,
            padding: EdgeInsets.all(20),
            children: <Widget>[
              Container(color: Colors.red, width: 50.0, height: 50.0,),
              Container(color: Colors.yellow, width: 50.0, height: 50.0,),
              Container(color: Colors.green, width: 50.0, height: 50.0,),
              Container(color: Colors.blue, width: 50.0, height: 50.0,),
              Container(color: Colors.black, width: 50.0, height: 50.0,),
              Container(color: Colors.red, width: 50.0, height: 50.0,),
              Container(color: Colors.yellow, width: 50.0, height: 50.0,),
              Container(color: Colors.green, width: 50.0, height: 50.0,),
              Container(color: Colors.blue, width: 50.0, height: 50.0,),
              Container(color: Colors.black, width: 50.0, height: 50.0,),
              Container(color: Colors.red, width: 50.0, height: 50.0,),
              Container(color: Colors.yellow, width: 50.0, height: 50.0,),
              Container(color: Colors.green, width: 50.0, height: 50.0,),
              Container(color: Colors.blue, width: 50.0, height: 50.0,),
              Container(color: Colors.black, width: 50.0, height: 50.0,),
              Container(color: Colors.red, width: 50.0, height: 50.0,),
              Container(color: Colors.yellow, width: 50.0, height: 50.0,),
              Container(color: Colors.green, width: 50.0, height: 50.0,),
              Container(color: Colors.blue, width: 50.0, height: 50.0,),
              Container(color: Colors.black, width: 50.0, height: 50.0,),
              Container(color: Colors.red, width: 50.0, height: 50.0,),
              Container(color: Colors.yellow, width: 50.0, height: 50.0,),
              Container(color: Colors.green, width: 50.0, height: 50.0,),
              Container(color: Colors.blue, width: 50.0, height: 50.0,),
              Container(color: Colors.black, width: 50.0, height: 50.0,),
              Container(color: Colors.red, width: 50.0, height: 50.0,),
              Container(color: Colors.yellow, width: 50.0, height: 50.0,),
              Container(color: Colors.green, width: 50.0, height: 50.0,),
              Container(color: Colors.blue, width: 50.0, height: 50.0,),
              Container(color: Colors.black, width: 50.0, height: 50.0,),
              Container(color: Colors.red, width: 50.0, height: 50.0,),
              Container(color: Colors.yellow, width: 50.0, height: 50.0,),
              Container(color: Colors.green, width: 50.0, height: 50.0,),
              Container(color: Colors.blue, width: 50.0, height: 50.0,),
              Container(color: Colors.black, width: 50.0, height: 50.0,),
            ],
          ),
        ),
      ],
    );
  }
}