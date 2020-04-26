import 'dart:async';
import 'package:flutter/material.dart';
class Launcher extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new LauncherState();
  }
}

class LauncherState extends State<Launcher> {
  Timer _timer;
  int timeout = 3;
  startTimer() async {
    // 设置启动图生效时间
    var _duration = new Duration(seconds: 1);
    new Timer(_duration, () {
      // 等待1S后再计时
      _timer = new Timer.periodic(_duration, (v) {
        timeout--;
        if (timeout == 0) {
          print('3s finished.');
          navigationApplication();
        } else {
          setState(() {});
        }
      });
      return _timer;
    });
  }

  void navigationApplication() {
    _timer.cancel();
    Navigator.of(context).pushReplacementNamed('/orange');
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTimer();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      alignment: Alignment.topRight,
      children: <Widget>[
        new ConstrainedBox(
            child: Image.asset('assets/images/qq_music.png', fit: BoxFit.cover),
            constraints: new BoxConstraints.expand()
        ),
        new Padding(
            padding: new EdgeInsets.fromLTRB(0.0, 30.0, 10.0, 0.0),
            child: new FlatButton(
                onPressed: () {
                  navigationApplication();
                },
                child: new Text(
                  '$timeout S跳过',
                  style: new TextStyle(
                      color: Colors.white,
                      fontSize: 12.0
                  ),
                )
            ),
        )
      ],
    );
  }
}