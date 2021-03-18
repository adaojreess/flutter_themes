import 'package:google_fonts/google_fonts.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:themes/theme/app_colors.dart';

class AppTheme {
  AppTheme(this.context);

  final BuildContext context;

  ThemeData get defaultTheme => ThemeData(
        primaryColor: AppColors.primary,
        accentColor: AppColors.accent,
        textTheme: GoogleFonts.muliTextTheme(
          Theme.of(context).textTheme,
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        buttonTheme: ButtonThemeData(
          height: 60,
          buttonColor: AppColors.accent,
          minWidth: double.infinity,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        textSelectionColor: AppColors.primary.withOpacity(.4),
        colorScheme: ColorScheme(
          background: Colors.white,
          surface: Colors.white,
          primary: AppColors.primary,
          onPrimary: Colors.green,
          onError: Colors.red,
          onSurface: Colors.white,
          onSecondary: AppColors.accent,
          onBackground: Colors.red,
          primaryVariant: AppColors.primary,
          error: Colors.red,
          secondary: AppColors.accent,
          brightness: Brightness.light,
          secondaryVariant: Colors.white,
        ),
      );
}
