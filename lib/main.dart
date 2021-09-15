import 'package:flutter/material.dart';
import 'package:flutter_shop_app/routs.dart';
import 'package:flutter_shop_app/screens/splash/splas_screen.dart';
import 'package:flutter_shop_app/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      home: SplashScreen(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
