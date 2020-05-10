import 'package:flutter/material.dart';
import 'package:flutterapp/config/color.dart';
class ThemeHeader extends StatefulWidget {
  final String themeName;
  final Function onClickRightIcon;
  ///
  /// [themeName] 标题，[音乐馆， 推荐]
  /// [onClick] 回调函数
  ///
  ThemeHeader({this.themeName, this.onClickRightIcon});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new ThemeHeaderState(themeName: this.themeName, onClickRightIcon: this.onClickRightIcon);
  }
}

class ThemeHeaderState extends State<ThemeHeader> {
  final String themeName;
  final Function onClickRightIcon;
  ///
  /// [themeName] 标题，[音乐馆， 推荐]
  /// [onClick] 回调函数
  ///
  ThemeHeaderState({this.themeName, this.onClickRightIcon});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(left: 20),
          margin: EdgeInsets.only(top: 10),
          child: Text(
            widget.themeName,
            style: TextStyle(
                fontSize: 24.0,
                color: Colors.white,
                fontWeight: FontWeight.bold
            ),
          ),
        ),
        Expanded(
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/search');
              },
              child: Container(
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 20, top: 10),
                padding: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(300),
                  color: AppColor.themeSearchBackground,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.search, color: Colors.white,),
                    Text('正在热搜:光年之外', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),)
                  ],
                ),
              ),
            )
        ),
        Container(
            padding: EdgeInsets.only(right: 20),
            margin: EdgeInsets.only(top: 10),
            child: IconButton(icon: Icon(Icons.audiotrack), color: Colors.white, onPressed: () {
              this.onClickRightIcon();
            },)
        ),
      ],
    );
  }
}