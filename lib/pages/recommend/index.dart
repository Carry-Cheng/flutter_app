import 'package:flutter/cupertino.dart';
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
        Expanded(
          child: ListView(
            shrinkWrap: true,
            padding: EdgeInsets.only(left: 20, right: 20, bottom: 20),
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20),
                child: Text('Hi, 望你珍摄, 今日为你打造', textAlign: TextAlign.center, style: TextStyle(
                    fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white
                ),),
              ),
              Container(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 120.0,
                      margin: EdgeInsets.only(right: 20),
                      child: Flex(
                        direction: Axis.vertical,
                        children: <Widget>[
                          Image(width: 120, height: 120, image: AssetImage('assets/images/girls/girl3.png'), ),
                          Container(padding: EdgeInsets.all(5),),
                          Text('根据你的口味定制', style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w400, color: Colors.white
                          ),)
                        ],
                      )
                    ),
                  ],
                ),
              ),
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