import 'package:flutter/material.dart';
import 'package:flutter_planets_tutorial/ui/detail/detail_page.dart';

import 'ui/home/home_page.dart';

void main() {
  runApp(
    new MaterialApp(
      title: "Planets",
      home: new HomePage(),
      routes: <String, WidgetBuilder>{
        '/detail': (_) => new DetailPage(),
      },
    ),
  );
}
