import 'package:flutter/material.dart';

class appColors
{
  static ColorScheme mainScheme = ColorScheme(
      brightness: Brightness.light,
      primary: appAccent,
      onPrimary: Colors.white,
      secondary: appForeground,
      onSecondary: Colors.black,
      error: Colors.red,
      onError: Colors.black,
      background: appBackground,
      onBackground: Colors.white,
      surface: appSurface,
      onSurface: Colors.black);
  //Material Colors
  static MaterialColor appAccent = MaterialColor(0xff9a72b5, appAccentSwatch);
  static Map<int, Color> appAccentSwatch =
  {
    50:const Color.fromRGBO(154, 114, 181, .1),
    100:const Color.fromRGBO(154, 114, 181, .2),
    200:const Color.fromRGBO(154, 114, 181, .3),
    300:const Color.fromRGBO(154, 114, 181, .4),
    400:const Color.fromRGBO(154, 114, 181, .5),
    500:const Color.fromRGBO(154, 114, 181, .6),
    600:const Color.fromRGBO(154, 114, 181, .7),
    700:const Color.fromRGBO(154, 114, 181, .8),
    800:const Color.fromRGBO(154, 114, 181, .9),
    900:const Color.fromRGBO(154, 114, 181, 1),
  };
  static MaterialColor appSurface = MaterialColor(0xffb4b3b5, appSurfaceSwatch);
  static Map<int, Color> appSurfaceSwatch =
  {
    50:const Color.fromRGBO (200, 200, 200, .1),
    100:const Color.fromRGBO(200, 200, 200, .2),
    200:const Color.fromRGBO(200, 200, 200, .3),
    300:const Color.fromRGBO(200, 200, 200, .4),
    400:const Color.fromRGBO(200, 200, 200, .5),
    500:const Color.fromRGBO(200, 200, 200, .6),
    600:const Color.fromRGBO(200, 200, 200, .7),
    700:const Color.fromRGBO(200, 200, 200, .8),
    800:const Color.fromRGBO(200, 200, 200, .9),
    900:const Color.fromRGBO(200, 200, 200, 1),
  };
  static MaterialColor appForeground = MaterialColor(0xffb4b3b5, appForegroundSwatch);
  static Map<int, Color> appForegroundSwatch =
  {
    50:const Color.fromRGBO (190, 179, 181, .1),
    100:const Color.fromRGBO(190, 179, 181, .2),
    200:const Color.fromRGBO(190, 179, 181, .3),
    300:const Color.fromRGBO(190, 179, 181, .4),
    400:const Color.fromRGBO(190, 179, 181, .5),
    500:const Color.fromRGBO(190, 179, 181, .6),
    600:const Color.fromRGBO(190, 179, 181, .7),
    700:const Color.fromRGBO(190, 179, 181, .8),
    800:const Color.fromRGBO(190, 179, 181, .9),
    900:const Color.fromRGBO(190, 179, 181, 1),
  };
  static MaterialColor appBackground = MaterialColor(0xffb4b3b5, appBackgroundSwatch);
  static Map<int, Color> appBackgroundSwatch =
  {
    50:const Color.fromRGBO (80, 80, 80, .1),
    100:const Color.fromRGBO(80, 80, 80, .2),
    200:const Color.fromRGBO(80, 80, 80, .3),
    300:const Color.fromRGBO(80, 80, 80, .4),
    400:const Color.fromRGBO(80, 80, 80, .5),
    500:const Color.fromRGBO(80, 80, 80, .6),
    600:const Color.fromRGBO(80, 80, 80, .7),
    700:const Color.fromRGBO(80, 80, 80, .8),
    800:const Color.fromRGBO(80, 80, 80, .9),
    900:const Color.fromRGBO(80, 80, 80, 1),
  };
}