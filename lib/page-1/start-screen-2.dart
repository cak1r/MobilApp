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
        // startscreen2pKJ (103:273)
        width: double.infinity,
        height: 922 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.zero,
        ),
        child: Stack(
          children: [
            Positioned(
              // trackyouractivelifestylejx4 (102:30)
              left: 44 * fem,
              top: 625 * fem,
              child: Align(
                child: SizedBox(
                  width: 317 * fem,
                  height: 36 * fem,
                  child: Text(
                    'Track your Active Lifestyle',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image32gG (102:31)
              left: 2 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 410 * fem,
                  height: 922 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.zero,
                    child: Image.asset(
                      'assets/page-1/images/image-3-xnL.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // findyourwaytotheperfectbodyMCk (102:32)
              left: 82 * fem,
              top: 668 * fem,
              child: Align(
                child: SizedBox(
                  width: 251 * fem,
                  height: 23 * fem,
                  child: Text(
                    'Find your way to the perfect body',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse2EnL (102:33)
              left: 163 * fem,
              top: 752 * fem,
              child: Align(
                child: SizedBox(
                  width: 10 * fem,
                  height: 10 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.zero,
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse3Mrx (102:34)
              left: 211 * fem,
              top: 752 * fem,
              child: Align(
                child: SizedBox(
                  width: 10 * fem,
                  height: 10 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle9saQ (102:36)
              left: 182 * fem,
              top: 752 * fem,
              child: Align(
                child: SizedBox(
                  width: 20 * fem,
                  height: 10 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7 * fem),
                      color: Color(0xffdf6b00),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle17azc (102:61)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 415 * fem,
                  height: 922 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.zero,
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
