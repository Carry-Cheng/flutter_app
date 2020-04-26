import 'package:flutter/material.dart';
// pages
import '../layout/orange.dart';
import '../pages/index/index.dart';
Map<String, WidgetBuilder> routes = {
  '/orange': (BuildContext context) => new Orange(),
  '/index': (BuildContext context) => new Index()
};
