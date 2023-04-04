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
        // screen2TYU (3:14)
        width: double.infinity,
        height: 922*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(60*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x19000000),
              offset: Offset(0*fem, 40*fem),
              blurRadius: 50*fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // findyourRn8 (3:22)
              left: 39*fem,
              top: 137*fem,
              child: Align(
                child: SizedBox(
                  width: 225*fem,
                  height: 75*fem,
                  child: Text(
                    'Find your',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 50*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // activityr6k (3:23)
              left: 39*fem,
              top: 202*fem,
              child: Align(
                child: SizedBox(
                  width: 186*fem,
                  height: 75*fem,
                  child: Text(
                    'activity',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 50*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // popular7oN (3:24)
              left: 36*fem,
              top: 311*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 27*fem,
                  child: Text(
                    'Popular',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // moderateawr (3:25)
              left: 132*fem,
              top: 311*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 27*fem,
                  child: Text(
                    'Moderate',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line15tc (3:27)
              left: 38.984375*fem,
              top: 342*fem,
              child: Align(
                child: SizedBox(
                  width: 56*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4no2 (3:28)
              left: 36*fem,
              top: 365*fem,
              child: Align(
                child: SizedBox(
                  width: 341*fem,
                  height: 198*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle63DA (3:29)
              left: 36*fem,
              top: 586*fem,
              child: Align(
                child: SizedBox(
                  width: 341*fem,
                  height: 198*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-6.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle5iq6 (3:30)
              left: 36*fem,
              top: 516*fem,
              child: Align(
                child: SizedBox(
                  width: 341*fem,
                  height: 47*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(20*fem),
                        bottomLeft: Radius.circular(20*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle7pNL (3:31)
              left: 36*fem,
              top: 738*fem,
              child: Align(
                child: SizedBox(
                  width: 341*fem,
                  height: 47*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(20*fem),
                        bottomLeft: Radius.circular(20*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image27MS (3:32)
              left: 274*fem,
              top: 531*fem,
              child: Align(
                child: SizedBox(
                  width: 12*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // swimmingdqa (3:33)
              left: 48*fem,
              top: 527*fem,
              child: Align(
                child: SizedBox(
                  width: 97*fem,
                  height: 27*fem,
                  child: Text(
                    'Swimming',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // playingteniskQQ (3:34)
              left: 48*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 119*fem,
                  height: 27*fem,
                  child: Text(
                    'Playing Tenis',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kcalhrSo2 (3:35)
              left: 294*fem,
              top: 527*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 20*fem,
                  child: Text(
                    '430Kcal/hr',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kcalhrZ6x (3:36)
              left: 294*fem,
              top: 753*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 20*fem,
                  child: Text(
                    '430Kcal/hr',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image1FkU (3:54)
              left: 274*fem,
              top: 756*fem,
              child: Align(
                child: SizedBox(
                  width: 12*fem,
                  height: 14.25*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle15mip (3:60)
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