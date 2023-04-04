import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/screen-2.dart';
// import 'package:myapp/page-1/screen-4.dart';
// import 'package:myapp/page-1/screen-3.dart';
// import 'package:myapp/page-1/rectangle-18.dart';
// import 'package:myapp/page-1/rectangle-26.dart';
// import 'package:myapp/page-1/rectangle-29.dart';
// import 'package:myapp/page-1/start-screen-1.dart';
// import 'package:myapp/page-1/start-screen-2.dart';
// import 'package:myapp/page-1/start-screen-3.dart';
// import 'package:myapp/page-1/sign-up.dart';
// import 'package:myapp/page-1/rectangle-32.dart';
// import 'package:myapp/page-1/rectangle-33.dart';
// import 'package:myapp/page-1/image-4.dart';
// import 'package:myapp/page-1/rectangle-34.dart';
// import 'package:myapp/page-1/log-in.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/calender.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/menu.dart';
// import 'package:myapp/page-1/splash-screen-5.dart';
// import 'package:myapp/page-1/health.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
