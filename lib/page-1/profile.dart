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
        // profile1wN (128:87)
        width: double.infinity,
        height: 922*fem,
        decoration: BoxDecoration (
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
              // rectangle477zQ (128:88)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 415*fem,
                  height: 921*fem,
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
              // rectangle1dhr (128:89)
              left: 0*fem,
              top: 0*fem,
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
              // profilekGg (128:92)
              left: 149*fem,
              top: 40*fem,
              child: Align(
                child: SizedBox(
                  width: 149*fem,
                  height: 75*fem,
                  child: Text(
                    'Profile',
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
              // rectangle1542U (128:94)
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
            Positioned(
              // nameaWc (128:96)
              left: 16*fem,
              top: 426*fem,
              child: Align(
                child: SizedBox(
                  width: 55*fem,
                  height: 27*fem,
                  child: Text(
                    'Name',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.5*ffem/fem,
                      color: Color(0xff2e2f55),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // phonenoJBi (128:97)
              left: 15.5*fem,
              top: 547*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 27*fem,
                  child: Text(
                    'Phone No.',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.5*ffem/fem,
                      color: Color(0xff2e2f55),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statusouA (128:98)
              left: 16.5*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 56*fem,
                  height: 27*fem,
                  child: Text(
                    'Status',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.5*ffem/fem,
                      color: Color(0xff2e2f55),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // usernameWYg (128:99)
              left: 16.5*fem,
              top: 609*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 27*fem,
                  child: Text(
                    'User Name',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.5*ffem/fem,
                      color: Color(0xff2e2f55),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // icons8customer641RQk (128:102)
              left: 85*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 64*fem,
                  height: 64*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8-customer-64-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // adlinecastelino95r (128:107)
              left: 35*fem,
              top: 453*fem,
              child: Align(
                child: SizedBox(
                  width: 116*fem,
                  height: 21*fem,
                  child: Text(
                    'Adline Castelino',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // atgymqjN (128:108)
              left: 44*fem,
              top: 516*fem,
              child: Align(
                child: SizedBox(
                  width: 53*fem,
                  height: 21*fem,
                  child: Text(
                    'At Gym',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Z9a (128:109)
              left: 44*fem,
              top: 578*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 21*fem,
                  child: Text(
                    '+91 7010267249',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // adlinecastelinoFo6 (128:110)
              left: 44*fem,
              top: 645*fem,
              child: Align(
                child: SizedBox(
                  width: 116*fem,
                  height: 21*fem,
                  child: Text(
                    'Adline Castelino',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse6wA8 (144:395)
              left: 131*fem,
              top: 164*fem,
              child: Align(
                child: SizedBox(
                  width: 153*fem,
                  height: 153*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-6.png',
                    width: 153*fem,
                    height: 153*fem,
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