import 'package:flutter/material.dart';

class AppShadows {
  final List<BoxShadow> s;
  final List<BoxShadow> m;
  final List<BoxShadow> l;
  final List<BoxShadow> xl;
  final List<BoxShadow> controls;

  static final Color _shadowColorLight = Color(0xFF454731).withOpacity(0.05);
  static final Color _shadowColorDark = Color(0xFF454731).withOpacity(0.1);

  AppShadows({
    List<BoxShadow>? s,
    List<BoxShadow>? m,
    List<BoxShadow>? l,
    List<BoxShadow>? xl,
    List<BoxShadow>? controls,
  })  : s = s ?? _buildShadow(4.0, 2.0),
        m = m ?? _buildShadow(8.0, 4.0),
        l = l ?? _buildShadow(20.0, 12.0),
        xl = xl ?? _buildShadow(32.0, 32.0),
        controls = controls ?? _buildControlsShadow();

  static List<BoxShadow> _buildShadow(double blurRadius, double yOffset) {
    return [
      BoxShadow(
        color: _shadowColorLight,
        blurRadius: blurRadius,
        offset: Offset(0, yOffset),
        spreadRadius: 0,
      ),
      BoxShadow(
        color: _shadowColorDark,
        blurRadius: blurRadius * 2,
        offset: Offset(0, 0),
        spreadRadius: 0,
      ),
    ];
  }

  static List<BoxShadow> _buildControlsShadow() {
    return [
      BoxShadow(
        color: _shadowColorLight.withOpacity(0.4), // Adjusted opacity
        blurRadius: 2.0,
        offset: Offset(0, 2),
        spreadRadius: 0,
      ),
      BoxShadow(
        color: _shadowColorDark.withOpacity(0.2), // Adjusted opacity
        blurRadius: 1.0,
        offset: Offset(0, 0),
        spreadRadius: 0,
      ),
    ];
  }
}
