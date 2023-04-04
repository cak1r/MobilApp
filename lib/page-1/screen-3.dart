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
        // screen3xoA (3:61)
        width: double.infinity,
        height: 922*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(60*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse5FXN (3:69)
              left: 36*fem,
              top: 130*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-5.png',
                    width: 50*fem,
                    height: 50*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // adlinecastelinoZHA (3:70)
              left: 99*fem,
              top: 135*fem,
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
              // unitedstatesSrk (3:71)
              left: 99*fem,
              top: 155*fem,
              child: Align(
                child: SizedBox(
                  width: 93*fem,
                  height: 21*fem,
                  child: Text(
                    'United States',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aprilNEc (3:72)
              left: 55*fem,
              top: 230*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 21*fem,
                  child: Text(
                    'April',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mayHcU (3:73)
              left: 113*fem,
              top: 230*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 21*fem,
                  child: Text(
                    'May',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // junebdA (3:74)
              left: 173*fem,
              top: 230*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 21*fem,
                  child: Text(
                    'June',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // julyihn (3:75)
              left: 233*fem,
              top: 230*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 21*fem,
                  child: Text(
                    'July',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // august2iU (3:76)
              left: 293*fem,
              top: 230*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 21*fem,
                  child: Text(
                    'August',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line28Fi (3:77)
              left: 55*fem,
              top: 255*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
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
              // statisticsdyA (3:78)
              left: 31*fem,
              top: 281*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 27*fem,
                  child: Text(
                    'Statistics',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11L6t (3:79)
              left: 293*fem,
              top: 281*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 30*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0x33c4c4c4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // weekeNU (3:80)
              left: 308*fem,
              top: 287*fem,
              child: Align(
                child: SizedBox(
                  width: 36*fem,
                  height: 18*fem,
                  child: Text(
                    'Week ',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line3YTr (3:81)
              left: 67*fem,
              top: 331*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 145.06*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x26000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line10sW8 (3:82)
              left: 67*fem,
              top: 365*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 111*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xcc6fdf00),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line4bh2 (3:83)
              left: 110*fem,
              top: 331*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 145.06*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x26000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line11Ksv (3:84)
              left: 110*fem,
              top: 404*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 72*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xccff3838),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line5eQQ (3:85)
              left: 154*fem,
              top: 331*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 145.06*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x26000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line12NrC (3:86)
              left: 154*fem,
              top: 383*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 93*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xcc00a3ff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line6JE4 (3:87)
              left: 199*fem,
              top: 331*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 146.06*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x26000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line13ckY (3:88)
              left: 199*fem,
              top: 368*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 109*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xcc6fdf00),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line78it (3:89)
              left: 246*fem,
              top: 331*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 147.06*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x26000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line14rPz (3:90)
              left: 246*fem,
              top: 399*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 79*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff75858),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line8BBN (3:91)
              left: 296*fem,
              top: 331*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 148.06*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x26000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line15uNG (3:92)
              left: 296*fem,
              top: 351*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 128*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff2baef7),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line9pk8 (3:93)
              left: 349*fem,
              top: 331*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 149.06*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x26000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line16Kwn (3:94)
              left: 349*fem,
              top: 381*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 99*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xcc6fdf00),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // meUG (3:117)
              left: 63*fem,
              top: 487*fem,
              child: Align(
                child: SizedBox(
                  width: 13*fem,
                  height: 21*fem,
                  child: Text(
                    'M',
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
              // tM7n (3:118)
              left: 104*fem,
              top: 487*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 21*fem,
                  child: Text(
                    'T',
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
              // sTAp (3:119)
              left: 150*fem,
              top: 487*fem,
              child: Align(
                child: SizedBox(
                  width: 9*fem,
                  height: 21*fem,
                  child: Text(
                    'S',
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
              // fAqv (3:120)
              left: 196*fem,
              top: 487*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 21*fem,
                  child: Text(
                    'F',
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
              // tt1E (3:121)
              left: 245*fem,
              top: 487*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 21*fem,
                  child: Text(
                    'T',
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
              // sPya (3:122)
              left: 294*fem,
              top: 487*fem,
              child: Align(
                child: SizedBox(
                  width: 9*fem,
                  height: 21*fem,
                  child: Text(
                    'S',
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
              // wK6Y (3:123)
              left: 345*fem,
              top: 487*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 21*fem,
                  child: Text(
                    'W',
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
              // rectangle17dN8 (3:124)
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
              // training9bN (3:125)
              left: 129*fem,
              top: 558*fem,
              child: Align(
                child: SizedBox(
                  width: 78*fem,
                  height: 27*fem,
                  child: Text(
                    'Training',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hoursSKa (3:126)
              left: 132*fem,
              top: 589*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 21*fem,
                  child: Text(
                    '4.5 hours',
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
              // kmperweekx32 (3:127)
              left: 132*fem,
              top: 675*fem,
              child: Align(
                child: SizedBox(
                  width: 111*fem,
                  height: 21*fem,
                  child: Text(
                    '24 km per week',
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
              // caloriesburnedreC (3:128)
              left: 132*fem,
              top: 757*fem,
              child: Align(
                child: SizedBox(
                  width: 146*fem,
                  height: 21*fem,
                  child: Text(
                    '6215 calories burned',
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
              // stepsxSL (3:129)
              left: 127*fem,
              top: 644*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 27*fem,
                  child: Text(
                    'Steps',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // caloriesfrY (3:130)
              left: 129*fem,
              top: 725*fem,
              child: Align(
                child: SizedBox(
                  width: 77*fem,
                  height: 27*fem,
                  child: Text(
                    'Calories',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18ayW (3:131)
              left: 55*fem,
              top: 562*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: Color(0x4c85de2b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle197iY (3:132)
              left: 55*fem,
              top: 649*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: Color(0x4cf75858),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20qeY (3:133)
              left: 55*fem,
              top: 736*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: Color(0x4c2baef7),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // deadliftYor (3:134)
              left: 63*fem,
              top: 570*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/deadlift.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // walkinggQG (3:135)
              left: 62*fem,
              top: 657*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/walking.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // restaurantD9J (3:136)
              left: 63*fem,
              top: 744*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/restaurant.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // chevrondownwLC (3:137)
              left: 354*fem,
              top: 294*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-1/images/chevron-down.png',
                    width: 10*fem,
                    height: 5*fem,
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