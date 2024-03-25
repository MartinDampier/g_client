import 'package:flutter/material.dart';
import 'package:g_client/styles/colors.dart';

class appStyles{

  static ButtonStyle textButtonStyle = ButtonStyle(
    backgroundColor: MaterialStateProperty.all<MaterialColor>(appColors.appAccent),
    foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
      RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5.0),
        side: BorderSide(color: Colors.white54),
      )
    )
  );
}