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
        // startscreen1PVa (103:272)
        width: double.infinity,
        height: 922*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(60*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // image3hmA (102:5)
              left: 2*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 410*fem,
                  height: 922*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(60*fem),
                    child: Image.asset(
                      'assets/page-1/images/image-3-3Yc.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // doexercisewithusyya (3:5)
              left: 91.5*fem,
              top: 625*fem,
              child: Align(
                child: SizedBox(
                  width: 232*fem,
                  height: 36*fem,
                  child: Text(
                    'Do exercise with us',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // choosetheexercisethatsfitsyour (3:6)
              left: 109*fem,
              top: 668*fem,
              child: Align(
                child: SizedBox(
                  width: 198*fem,
                  height: 45*fem,
                  child: Text(
                    'Choose the exercise thats \nfits your body ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse2XNp (3:7)
              left: 191*fem,
              top: 763*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 10*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse336G (3:8)
              left: 210*fem,
              top: 763*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 10*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle9mHA (3:10)
              left: 163*fem,
              top: 763*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 10*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7*fem),
                      color: Color(0xffdf6b00),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // btngetstartedgQ8 (3:11)
              left: 117*fem,
              top: 783*fem,
              child: Align(
                child: SizedBox(
                  width: 188*fem,
                  height: 66*fem,
                  child: Image.asset(
                    'assets/page-1/images/btngetstarted.png',
                    width: 188*fem,
                    height: 66*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11B5z (3:139)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 415*fem,
                  height: 922*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(60*fem),
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}