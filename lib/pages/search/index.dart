import 'package:flutter/material.dart';
import 'dart:math' as Math;
import 'package:flutterapp/components/theme-search-input/search-input.dart';
import 'package:flutterapp/config/color.dart';
class Search extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new SearchState();
  }
}

class SearchState extends State<Search> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    /// 状态栏高度
    EdgeInsets padding = MediaQuery.of(context).padding;
    double top = Math.max(padding.top, EdgeInsets.zero.top);
    return Scaffold(
      backgroundColor: AppColor.themeBackground,
      body: Flex(
        direction: Axis.vertical,
        children: <Widget>[
          Container(
            width: double.infinity,
            height: top,
            color: AppColor.themeStatusBarBackground,
          ),
          SearchInput(
            topContext: context,
            onKeyUp: () {
              print('onKeyUp');
            },
          )
        ],
      ),
    );
  }
}