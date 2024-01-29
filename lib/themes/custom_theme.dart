import 'package:flutter/material.dart';

class CustomTheme {
  static final Color colorMain = Color(0xFFFA4D1E);
  static final Color colorTextPrimary = Color(0xFF0F0E14);
  static final Color colorTextSecondary = Color(0xFF8B91A9);
  static final Color ColorGray = Color(0xFF484848);

  static final Color colorStrokePrimary = Color(0xFFD0D5DD);
  static final Color colorBackgroundSecondary = Color(0xFFF5F6F8);
  static final Color colorOverlayPrimary = Color(0xFFF3F3F3);


  static final Color colorOverlaySecondary = Color(0xFFE9E9ED);
  static final Color colorOverlayAlpha = Color(0xFFCED0D4);
  static final Color colorErrorPrimary = Color(0xFFFA1E1E);
  static final Color colorErrorSecondary = Color(0xFFF3C3C3);

  static final Color colorPositivePrimary = Color(0xFF2FA83B);
  static final Color colorPositiveSecondary = Color(0xFFC3F3C8);
  static final Color colorWhite = Color(0xFFFFFFFF);
  static final Color colorYelowStar = Color(0xFFF89133);

  static final double rd = 4.0;
  static final double rd-lg = 8.0;
  static final double rd-xl = 12.0;
  static final double rd-2xl = 16.0;
  static final double rd-3xl = 20.0;
  static final double rd-4xl = 24.0;
  static final double rd-5xl = 28.0;
  static final double rd-6xl = 32.0;

  class CustomShadows {
    static final List<BoxShadow> shadowS = [
      BoxShadow(
        color: Color(0xFF454731).withOpacity(0.05),
        blurRadius: 4.0,
        offset: Offset(0, 2),
        spreadRadius: 0,
      ),
      BoxShadow(
        color: Color(0xFF454731).withOpacity(0.1),
        blurRadius: 8.0,
        offset: Offset(0, 0),
        spreadRadius: 0,
      ),
    ];

    static final List<BoxShadow> shadowM = [
      BoxShadow(
        color: Color(0xFF454731).withOpacity(0.05),
        blurRadius: 8.0,
        offset: Offset(0, 4),
        spreadRadius: 0,
      ),
      BoxShadow(
        color: Color(0xFF454731).withOpacity(0.1),
        blurRadius: 16.0,
        offset: Offset(0, 0),
        spreadRadius: 0,
      ),
    ];

    static final List<BoxShadow> shadowL = [
      BoxShadow(
        color: Color(0xFF454731).withOpacity(0.05),
        blurRadius: 20.0,
        offset: Offset(0, 12),
        spreadRadius: 0,
      ),
      BoxShadow(
        color: Color(0xFF454731).withOpacity(0.1),
        blurRadius: 20.0,
        offset: Offset(0, 0),
        spreadRadius: 0,
      ),
    ];

    static final List<BoxShadow> shadowXL = [
      BoxShadow(
        color: Color(0xFF454731).withOpacity(0.05),
        blurRadius: 32.0,
        offset: Offset(0, 32),
        spreadRadius: 0,
      ),
      BoxShadow(
        color: Color(0xFF454731).withOpacity(0.1),
        blurRadius: 32.0,
        offset: Offset(0, 0),
        spreadRadius: 0,
      ),
    ];

    static final List<BoxShadow> shadowControls = [
      BoxShadow(
        color: Color(0xFF454731).withOpacity(0.2),
        blurRadius: 2.0,
        offset: Offset(0, 2),
        spreadRadius: 0,
      ),
      BoxShadow(
        color: Color(0xFF454731).withOpacity(0.1),
        blurRadius: 1.0,
        offset: Offset(0, 0),
        spreadRadius: 0,
      ),
    ];
  }
}
