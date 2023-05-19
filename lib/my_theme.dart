import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:todo_app/stylee/colors.dart';
import 'package:todo_app/stylee/text_stylee.dart';

class MyThemeData {
  static ThemeData lightTheme = ThemeData(
      // colorScheme: ColorScheme(
      //     brightness: Brightness.light,
      //     primary: lightColor,
      //     onPrimary: Colors.black54,
      //     secondary: Colors.black,
      //     onSecondary: Colors.white,
      //     error: Colors.red,
      //     onError: Colors.white,
      //     background: Colors.transparent,
      //     onBackground: lightColor,
      //     surface: Colors.grey.shade300,
      //     onSurface: Colors.black54),
      // scaffoldBackgroundColor: AppColor.greenColor,
      // primaryColor: AppColor.lightColor,
      // bottomNavigationBarTheme: BottomNavigationBarThemeData(
      //   backgroundColor: Colors.white,
      //   type: BottomNavigationBarType.fixed,
      //   selectedItemColor: AppColor.lightColor,
      //   unselectedItemColor: Colors.grey,
      // ),
      textTheme: TextTheme(
        bodySmall: Roboto12Black(),
        bodyMedium: Poppins18Light(),
        bodyLarge: Poppins22white(),
      ),
      appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(color: Colors.white, size: 30),
          backgroundColor: AppColor.lightColor,
          centerTitle: false));
  static ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark,
      scaffoldBackgroundColor: AppColor.lightgreenColor,
      primaryColor: AppColor.lightColor,
      // darkColor colorScheme: ColorScheme(
      //      brightness: Brightness.dark,
      //      primary: darkColor,
      //      onPrimary: Colors.white,
      //      secondary: yellowColor,
      //      onSecondary: Colors.white,
      //      error: Colors.red,
      //      onError: Colors.white,
      //      background: Colors.transparent,
      //      onBackground: darkColor,
      //      surface: Colors.grey.shade300,
      //      onSurface: Colors.white),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: AppColor.BlackColor,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: AppColor.lightColor,
        unselectedItemColor: Colors.grey,
      ),
      textTheme: TextTheme(
          bodySmall: Roboto12Black(),
          bodyMedium: Poppins18Light(),
          bodyLarge: Poppins22white()),
      appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(color: AppColor.BlackColor, size: 35),
          backgroundColor: AppColor.lightColor,
          elevation: 0.0,
          centerTitle: true));
}
