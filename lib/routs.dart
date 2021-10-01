import 'package:flutter/widgets.dart';
import 'package:flutter_shop_app/screens/forgot_password/forgot_password_screen.dart';
import 'package:flutter_shop_app/screens/login_success/login_success_screen.dart';
import 'package:flutter_shop_app/screens/sign_in/sign_in_screen.dart';
import 'package:flutter_shop_app/screens/sign_up/sign_up_screen.dart';
import 'package:flutter_shop_app/screens/splash/splas_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
};
