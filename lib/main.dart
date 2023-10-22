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
    return ThemeData(
      fontFamily: 'GoogleSans',
      textTheme: TextTheme(
        bodySmall: TextStyle(color: Color(0xFF050A59)),
        headlineSmall: TextStyle(color: Color(0xFF050A59)),
        bodyMedium: TextStyle(color: Color(0xFF050A59)),
      ),
      primaryColor: Color(0xFF032059),
      bannerTheme: MaterialBannerThemeData(backgroundColor: Color(0xFF08428C)),
      scaffoldBackgroundColor: Colors.transparent,
      bottomSheetTheme: BottomSheetThemeData(
        backgroundColor: Color(0xFFFDE8E9),
      ),
      colorScheme:
          ColorScheme.fromSwatch().copyWith(secondary: Color(0xFFFDE8E9)),
      //0xFFFDE8E9
    );
  }
}
