import 'package:flutter/material.dart';
import 'package:losmong/utils/theme/custom_theme/appbar_theme.dart';
import 'package:losmong/utils/theme/custom_theme/botton_sheet_theme.dart';
import 'package:losmong/utils/theme/custom_theme/checkbox_theme.dart';
import 'package:losmong/utils/theme/custom_theme/chip_theme.dart';
import 'package:losmong/utils/theme/custom_theme/elevated_button_theme.dart';
import 'package:losmong/utils/theme/custom_theme/outline_button_theme.dart';
import 'package:losmong/utils/theme/custom_theme/text_theme.dart';
import 'package:losmong/utils/theme/custom_theme/textfield_theme.dart';

class TAppTheme {
  //private constructor

  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
      fontFamily: 'SF-Pro',
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      textTheme: TTextTheme.lightTextTheme,
      elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.lightOutlineButtonTheme,
      appBarTheme: TAppBarTheme.lightAppBarTheme,
      checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
      bottomSheetTheme: TBottonSheetTheme.lightButtonSheetTheme,
      inputDecorationTheme: TTextFieldTheme.lightInputDecorationTheme,
      chipTheme: TChipTheme.lightChipTheme);

  static ThemeData dartTheme = ThemeData(
      fontFamily: 'SF-Pro',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: TTextTheme.dartTextTheme,
      elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.darkOutlineButtonTheme,
      appBarTheme: TAppBarTheme.darkAppBarTheme,
      checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
      bottomSheetTheme: TBottonSheetTheme.darkButtonSheetTheme,
      inputDecorationTheme: TTextFieldTheme.darkInputDecorationTheme,
      chipTheme: TChipTheme.darkChipTheme);
}
