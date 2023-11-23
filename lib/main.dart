import 'package:flutter/material.dart';
import 'input_page.dart';
import 'package:flutter/services.dart';
// import 'package:firebase_core/firebase_core.dart';

void main() {
  runApp(RavenApp());
}

class RavenApp extends StatelessWidget {
  // final Future<FirebaseApp> _initialization = Firebase.initializeApp();
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      // DeviceOrientation.portraitUp,
      // DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      title: "Dare Mighty Things",
      theme: buildThemeData(),
      // home: InputPage(),
      initialRoute: '/',
      routes: {'/': (context) => InputPage()},
    );
  }

  ThemeData buildThemeData() {
    final baseTheme = ThemeData();
    return baseTheme.copyWith(
      textTheme: baseTheme.textTheme.apply(
        fontFamily: 'GoogleSans',
        bodyColor: Color(0xFF183F8C),
        displayColor: Color(0xFF183F8C),
      ),
      primaryColor: Colors.white,
      canvasColor: Colors.white,
      bannerTheme: MaterialBannerThemeData(backgroundColor: Colors.white),
      scaffoldBackgroundColor: Colors.transparent,
      bottomSheetTheme: BottomSheetThemeData(
        backgroundColor: Color(0xFF183F8C),
      ),
      colorScheme: ColorScheme.fromSwatch()
          .copyWith(secondary: Color(0xFFFDE8E9), background: Colors.white),
      //0xFFFDE8E9
    );
  }
}
