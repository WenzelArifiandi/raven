import 'package:flutter/material.dart';
import 'input_page.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(RavenApp());
}

class RavenApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      // DeviceOrientation.portraitUp,
      // DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      title: "It's Quiet Uptown",
      theme: ThemeData(
        fontFamily: 'GoogleSans',
        textTheme: TextTheme(
          caption: TextStyle(color: Color(0xFF050A59)),
          headline5: TextStyle(color: Color(0xFF050A59)),
          bodyText2: TextStyle(color: Color(0xFF050A59)),
        ),
        primaryColor: Color(0xFF032059),
        bannerTheme: MaterialBannerThemeData(backgroundColor: Color(0xFF08428C)),
        accentColor: Color(0xFFFDE8E9),
        scaffoldBackgroundColor: Colors.transparent,
        bottomSheetTheme: BottomSheetThemeData(
        backgroundColor: Color(0xFFFDE8E9),
        ),
      ),
      // home: InputPage(),
      initialRoute: '/',
      routes: {
        '/':(context)=> InputPage()
      },
    );
  }
}
