import 'package:flutter/material.dart';
import 'package:world_time_app/pages/choose_location.dart';
import 'package:world_time_app/pages/home.dart';
import 'package:world_time_app/pages/loading.dart';

void main() => runApp(MaterialApp(
  //home: Home(), //need to Import home.dart to use it
  initialRoute: "/home", // for testing/dev. purpose
  routes: {  //Map for routing
    "/":  (context) => Loading(),
    "/home": (context) => Home(),
    "/location": (context) => ChooseLocation(),
  },
));