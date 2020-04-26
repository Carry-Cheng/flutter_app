import 'package:flutter/material.dart';
import './pages/launcher/launcher.dart';
// import routes
import './routes/index.dart';
class Application extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.pink
        ),
        home: new Launcher(),
        routes: routes,
    );
  }
}

