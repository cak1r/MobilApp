import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 18.75;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeyMJ (147:609)
        width: double.infinity,
        height: 20.83*fem,
        child: Image.asset(
          'assets/page-1/images/home.png',
          width: 18.75*fem,
          height: 20.83*fem,
        ),
      ),
          );
  }
}