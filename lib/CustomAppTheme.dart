import 'package:flutter/material.dart';

class CustomAppTheme {
  static final ThemeData darkTheme = ThemeData(
    //there are alot of customization but here I will use the text style only
    // cardTheme: CardTheme(),
    // iconTheme: IconThemeData(),
    // appBarTheme: AppBarTheme(),
    // buttonTheme: ButtonThemeData(),
    // snackBarTheme: SnackBarThemeData(),

    primarySwatch: Colors.blueGrey,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    textTheme: TextTheme(
      headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
      headline2: TextStyle(fontSize: 60.0, fontWeight: FontWeight.bold),
      headline3: TextStyle(fontSize: 55.0, fontWeight: FontWeight.bold),
      headline4: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold),
      headline5: TextStyle(fontSize: 42.0, fontWeight: FontWeight.bold),
      headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
      subtitle1: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
      subtitle2: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
      bodyText1: TextStyle(fontSize: 14.0, fontWeight: FontWeight.normal),
      bodyText2: TextStyle(fontSize: 12.0, fontWeight: FontWeight.normal),
      caption: TextStyle(fontSize: 15.0, fontWeight: FontWeight.normal),
      button: TextStyle(fontSize: 11.0, fontWeight: FontWeight.normal),
      overline: TextStyle(fontSize: 10.0, fontWeight: FontWeight.normal, fontStyle: FontStyle.italic),
    ),
  );

  static final ThemeData lightTheme = ThemeData(
    primarySwatch: Colors.lightBlue,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    textTheme: TextTheme(
      headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold, color: Colors.black54),
      headline2: TextStyle(fontSize: 58.0, fontWeight: FontWeight.bold, color: Colors.black54),
      headline3: TextStyle(fontSize: 52.0, fontWeight: FontWeight.bold, color: Colors.black54),
      headline4: TextStyle(fontSize: 48.0, fontWeight: FontWeight.bold, color: Colors.black54),
      headline5: TextStyle(fontSize: 42.0, fontWeight: FontWeight.bold, color: Colors.black54),
      headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic, color: Colors.black54),
      subtitle1: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.black54),
      subtitle2: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.black54),
      bodyText1: TextStyle(fontSize: 14.0, fontWeight: FontWeight.normal, color: Colors.black54),
      bodyText2: TextStyle(fontSize: 12.0, fontWeight: FontWeight.normal, color: Colors.black54),
      caption: TextStyle(fontSize: 15.0, fontWeight: FontWeight.normal, color: Colors.black54),
      button: TextStyle(fontSize: 11.0, fontWeight: FontWeight.normal, color: Colors.black54),
      overline:
          TextStyle(fontSize: 10.0, fontWeight: FontWeight.normal, fontStyle: FontStyle.italic, color: Colors.black54),
    ),
  );
}
