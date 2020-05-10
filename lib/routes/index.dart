import 'package:flutter/material.dart';
// pages
import '../layout/orange.dart';
import '../pages/index/index.dart';
import '../pages/search/index.dart';
Map<String, WidgetBuilder> routes = {
  '/orange': (BuildContext context) => new Orange(),
  '/index': (BuildContext context) => new Index(),
  '/search': (BuildContext content) => new Search(),
};
