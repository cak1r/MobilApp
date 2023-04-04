import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 416;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // healthBJG (128:7)
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
              // rectangle464cx (128:8)
              left: 0*fem,
              top: 1*fem,
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
              // rectangle46mnG (128:9)
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
              // rectangle45J1W (128:10)
              left: 1*fem,
              top: 1*fem,
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
              // rectangle1q1S (128:11)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 415*fem,
                  height: 922*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(60*fem),
                      gradient: LinearGradient (
                        begin: Alignment(2.788, -1.015),
                        end: Alignment(2.788, 0.985),
                        colors: <Color>[Color(0xffff6b00), Color(0x00ffa992)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle15JQp (128:18)
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
              // calorieintakeEpG (128:42)
              left: 17*fem,
              top: 177*fem,
              child: Align(
                child: SizedBox(
                  width: 136*fem,
                  height: 25*fem,
                  child: Text(
                    'Calorie Intake',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff2a2a2a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // waterintakeM8C (128:43)
              left: 17*fem,
              top: 284*fem,
              child: Align(
                child: SizedBox(
                  width: 125*fem,
                  height: 25*fem,
                  child: Text(
                    'Water Intake',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff2a2a2a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sleeppXa (128:44)
              left: 17*fem,
              top: 377*fem,
              child: Align(
                child: SizedBox(
                  width: 56*fem,
                  height: 25*fem,
                  child: Text(
                    'Sleep',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff2a2a2a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // stepshrG (128:45)
              left: 19*fem,
              top: 499*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 25*fem,
                  child: Text(
                    'Steps',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff2a2a2a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // weightoeQ (128:46)
              left: 18*fem,
              top: 624*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 25*fem,
                  child: Text(
                    'Weight',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff2a2a2a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // height79J (128:47)
              left: 21*fem,
              top: 742*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 25*fem,
                  child: Text(
                    'Height',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff2a2a2a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // yourhealth1Va (128:48)
              left: 45*fem,
              top: 111*fem,
              child: Align(
                child: SizedBox(
                  width: 139*fem,
                  height: 30*fem,
                  child: Text(
                    'Your Health',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff2a2a2a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image60WhE (128:67)
              left: 31*fem,
              top: 205*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-60.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // calENL (128:68)
              left: 108*fem,
              top: 221*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 18*fem,
                  child: Text(
                    '1800 cal',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // litresKua (128:69)
              left: 113*fem,
              top: 334*fem,
              child: Align(
                child: SizedBox(
                  width: 56*fem,
                  height: 18*fem,
                  child: Text(
                    '2 Litres',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hrsDk4 (128:70)
              left: 116*fem,
              top: 431*fem,
              child: Align(
                child: SizedBox(
                  width: 58*fem,
                  height: 18*fem,
                  child: Text(
                    '7-9 hrs',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // stepsv8g (128:71)
              left: 101.5*fem,
              top: 536*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 18*fem,
                  child: Text(
                    '7920 steps',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kgdYt (128:72)
              left: 133.5*fem,
              top: 667*fem,
              child: Align(
                child: SizedBox(
                  width: 39*fem,
                  height: 18*fem,
                  child: Text(
                    '70kg',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cm8kY (128:73)
              left: 118.5*fem,
              top: 779*fem,
              child: Align(
                child: SizedBox(
                  width: 53*fem,
                  height: 18*fem,
                  child: Text(
                    '180cm',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image61dxC (128:74)
              left: 38*fem,
              top: 322*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-61.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image62xzU (128:75)
              left: 191*fem,
              top: 105*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 35*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-62.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image63VjW (128:76)
              left: 25*fem,
              top: 416*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-63.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image64pmn (128:77)
              left: 25*fem,
              top: 527*fem,
              child: Align(
                child: SizedBox(
                  width: 51*fem,
                  height: 60*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-64.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconparkoutlineweightkvL (128:78)
              left: 33.4166259766*fem,
              top: 664.6665039062*fem,
              child: Align(
                child: SizedBox(
                  width: 24.17*fem,
                  height: 26.67*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-park-outline-weight.png',
                    width: 24.17*fem,
                    height: 26.67*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // image65fXW (128:84)
              left: 22*fem,
              top: 764*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 46*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-65.png',
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