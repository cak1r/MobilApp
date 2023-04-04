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
        // startscreen395z (103:274)
        width: double.infinity,
        height: 924*fem,
        child: Stack(
          children: [
            Positioned(
              // rectangle2Utx (102:64)
              left: 0*fem,
              top: 2*fem,
              child: Align(
                child: SizedBox(
                  width: 415*fem,
                  height: 922*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(60*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image3CKA (102:66)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 410*fem,
                  height: 922*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(60*fem),
                    child: Image.asset(
                      'assets/page-1/images/image-3.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // trackyouractivelifestyleJNC (102:65)
              left: 44*fem,
              top: 627*fem,
              child: Align(
                child: SizedBox(
                  width: 293*fem,
                  height: 36*fem,
                  child: Text(
                    'Check daily your statics',
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
              // youcanseeyourtrainingsstepstak (102:67)
              left: 58.5*fem,
              top: 677*fem,
              child: Align(
                child: SizedBox(
                  width: 297*fem,
                  height: 45*fem,
                  child: Text(
                    'You can see your trainings, steps taking and burning calories',
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
              // ellipse2oiG (102:68)
              left: 176*fem,
              top: 752*fem,
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
              // ellipse3iqE (102:69)
              left: 195*fem,
              top: 752*fem,
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
              // rectangle96qn (102:71)
              left: 214*fem,
              top: 752*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 10*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-9.png',
                    width: 20*fem,
                    height: 10*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle191hr (102:96)
              left: 0*fem,
              top: 2*fem,
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