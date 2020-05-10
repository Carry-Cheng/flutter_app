import 'package:flutter/material.dart';
import 'package:flutterapp/config/color.dart';
import './pages/launcher/launcher.dart';
// import routes
import './routes/index.dart';
GlobalKey<NavigatorState> navigatorKey = new GlobalKey<NavigatorState>();
class Application extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        navigatorKey: navigatorKey,
        theme: ThemeData(
          primaryColor: AppColor.themeBackground,
        ),
        home: new Launcher(),
        routes: routes,
    );
  }
}

