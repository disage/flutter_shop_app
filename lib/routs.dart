import 'package:flutter/widgets.dart';
import 'package:flutter_shop_app/screens/sign_in/sign_in_screen.dart';
import 'package:flutter_shop_app/screens/splash/splas_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
};
