import 'package:flutter/material.dart';
import 'package:nuvigator/next.dart';

import '../screens/signup_screen.dart';

class PackageDetailsRoute extends NuRoute {
  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return SignupScreen(
      onLoginClick: () => nuvigator.open('login'),
    );
  }

  @override
  String get path => 'sign-up';

  @override
  ScreenType get screenType => materialScreenType;
}
