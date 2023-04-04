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
        // screen4xPJ (125:263)
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
              // menuS3a (125:265)
              left: 335.375*fem,
              top: 70.75*fem,
              child: Align(
                child: SizedBox(
                  width: 26.25*fem,
                  height: 17.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/menu.png',
                    width: 26.25*fem,
                    height: 17.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // findyourjHa (125:271)
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
              // activityRAQ (125:272)
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
              // popularXz8 (125:273)
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
              // moderateeYx (125:274)
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
              // line1xJk (125:276)
              left: 150*fem,
              top: 339*fem,
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
              // image5GaL (128:2)
              left: 36*fem,
              top: 586*fem,
              child: Align(
                child: SizedBox(
                  width: 340*fem,
                  height: 198*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/image-5.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6n2t (125:278)
              left: 36*fem,
              top: 354*fem,
              child: Align(
                child: SizedBox(
                  width: 341*fem,
                  height: 198*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-6-N8G.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle563a (125:279)
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
              // rectangle7nSC (125:280)
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
              // image24Pi (125:281)
              left: 274*fem,
              top: 531*fem,
              child: Align(
                child: SizedBox(
                  width: 12*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-2-PWx.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // runningxzt (125:282)
              left: 48*fem,
              top: 527*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 27*fem,
                  child: Text(
                    'Playing Tennis',
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
              // runningUCY (125:283)
              left: 48*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 76*fem,
                  height: 27*fem,
                  child: Text(
                    'Running',
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
              // kcalhrNYp (125:284)
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
              // kcalhrtGG (125:285)
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
              // image1bwN (125:303)
              left: 274*fem,
              top: 756*fem,
              child: Align(
                child: SizedBox(
                  width: 12*fem,
                  height: 14.25*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-1-4nc.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // group9X4L (128:254)
              left: 206*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 206*fem,
                  height: 922*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-9.png',
                    width: 206*fem,
                    height: 922*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle15dNG (125:309)
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