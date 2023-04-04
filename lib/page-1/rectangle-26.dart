import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 415;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle267uS (103:260)
        width: double.infinity,
        height: 922*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(60*fem),
          color: Color(0xffffffff),
        ),
      ),
          );
  }
}