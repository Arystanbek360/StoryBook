import 'package:flutter/material.dart';
import 'color.dart';
import 'radius.dart';
import 'shadows.dart';

class CustomTheme {
  final ButtonStyle flatButtonStyle = TextButton.styleFrom(
    primary: AppColors.colorTextPrimary,
    backgroundColor: AppColors.ColorGray,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(AppRadius.rd)),
    ),
  );

  final ButtonStyle elevatedButtonStyle = ElevatedButton.styleFrom(
    onPrimary: AppColors.colorTextPrimary,
    primary: AppColors.colorMain,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(AppRadius.rd)),
    ),
  );

  final ButtonStyle outlinedButtonStyle = OutlinedButton.styleFrom(
    primary: AppColors.colorTextPrimary,
    backgroundColor: AppColors.colorBackgroundSecondary,
    side: BorderSide(color: AppColors.colorStrokePrimary, width: 1),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(AppRadius.rdlg)),
    ),
  );

  final ButtonStyle closeButtonStyle = ElevatedButton.styleFrom(
    primary: Color(0xFFF3F3F3),
    minimumSize: Size(48, 48),
    padding: EdgeInsets.all(12),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(AppRadius.rdlg)),
    ),
    elevation: 0,
  );
}
