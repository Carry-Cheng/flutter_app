import 'package:flutter/material.dart';
import 'package:flutterapp/application.dart';
import 'package:flutterapp/config/color.dart';
class SearchInput extends StatefulWidget {
  final BuildContext topContext;
  final Function onKeyUp;
  ///
  /// [topContext] resolve black screen.
  /// [onClick] callback of input key up event
  ///
  SearchInput({this.topContext, this.onKeyUp});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new SearchInputState(topContext: this.topContext, onKeyUp: this.onKeyUp);
  }
}

class SearchInputState extends State<SearchInput> {
  final BuildContext topContext;
  final Function onKeyUp;
  SearchInputState({this.topContext, this.onKeyUp});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Expanded(
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/search');
              },
              child: Container(
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(300),
                  color: AppColor.themeSearchBackground,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.search, color: Colors.white,),
                  ],
                ),
              ),
            )
        ),
        Container(
          child: GestureDetector(
            onTap: () {
              /// 黑屏
              // Navigator.of(context).pop();
              navigatorKey.currentState.pushReplacementNamed('/orange');
            },
            child: Text('取消', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.white),),
          ),
        ),
      ],
    );
  }
}