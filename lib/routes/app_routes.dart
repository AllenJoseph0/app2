import 'package:flutter/material.dart';
import 'package:allen_s_application3/presentation/splash_screen/splash_screen.dart';
import 'package:allen_s_application3/presentation/iphone_14_pro_max_one_screen/iphone_14_pro_max_one_screen.dart';
import 'package:allen_s_application3/presentation/iphone_14_pro_max_five_screen/iphone_14_pro_max_five_screen.dart';
import 'package:allen_s_application3/presentation/iphone_14_pro_max_six_screen/iphone_14_pro_max_six_screen.dart';
import 'package:allen_s_application3/presentation/iphone_14_pro_max_two_screen/iphone_14_pro_max_two_screen.dart';
import 'package:allen_s_application3/presentation/iphone_14_pro_max_four_screen/iphone_14_pro_max_four_screen.dart';
import 'package:allen_s_application3/presentation/iphone_14_pro_max_three_screen/iphone_14_pro_max_three_screen.dart';
import 'package:allen_s_application3/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String iphone14ProMaxOneScreen = '/iphone_14_pro_max_one_screen';

  static const String iphone14ProMaxFiveScreen =
      '/iphone_14_pro_max_five_screen';

  static const String iphone14ProMaxSixScreen = '/iphone_14_pro_max_six_screen';

  static const String iphone14ProMaxTwoScreen = '/iphone_14_pro_max_two_screen';

  static const String iphone14ProMaxFourScreen =
      '/iphone_14_pro_max_four_screen';

  static const String iphone14ProMaxThreeScreen =
      '/iphone_14_pro_max_three_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        splashScreen: SplashScreen.builder,
        iphone14ProMaxOneScreen: Iphone14ProMaxOneScreen.builder,
        iphone14ProMaxFiveScreen: Iphone14ProMaxFiveScreen.builder,
        iphone14ProMaxSixScreen: Iphone14ProMaxSixScreen.builder,
        iphone14ProMaxTwoScreen: Iphone14ProMaxTwoScreen.builder,
        iphone14ProMaxFourScreen: Iphone14ProMaxFourScreen.builder,
        iphone14ProMaxThreeScreen: Iphone14ProMaxThreeScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: SplashScreen.builder
      };
}
