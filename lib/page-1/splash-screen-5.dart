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
        // splashscreen564Y (147:613)
        width: double.infinity,
        height: 930*fem,
        child: Stack(
          children: [
            Positioned(
              // buttonERe (147:614)
              left: 0*fem,
              top: 4*fem,
              child: Container(
                width: 415*fem,
                height: 922*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(60*fem),
                ),
                child: Center(
                  // rectangle2ZD2 (147:615)
                  child: SizedBox(
                    width: double.infinity,
                    height: 922*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(60*fem),
                        color: Color(0xffff6b00),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle175hA (147:616)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 415*fem,
                  height: 930*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(60*fem),
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navigationnLg (147:617)
              left: 7*fem,
              top: 524*fem,
              child: Align(
                child: SizedBox(
                  width: 401*fem,
                  height: 253*fem,
                  child: Image.asset(
                    'assets/page-1/images/navigation.png',
                    width: 401*fem,
                    height: 253*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // orconnectwith6cG (147:623)
              left: 92*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 226*fem,
                  height: 36*fem,
                  child: Text(
                    'OR CONNECT WITH',
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
              // image4removebgpreview1zhe (103:256)
              left: 79*fem,
              top: 260*fem,
              child: Align(
                child: SizedBox(
                  width: 257*fem,
                  height: 233*fem,
                  child: Image.asset(
                    'assets/page-1/images/image4-removebg-preview-1.png',
                    fit: BoxFit.cover,
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