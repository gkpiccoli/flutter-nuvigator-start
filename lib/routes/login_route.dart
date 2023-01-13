import 'package:flutter/src/widgets/framework.dart';
import 'package:nuvigator/next.dart';
import '../screens/login_screen.dart';

class LoginRoute extends NuRoute {
  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return LoginScreen(
        onProducerSignupClick: () => nuvigator.open('sign-up'),
        onHomeClick: () => nuvigator.open('home'));
  }

  @override
  String get path => 'login';

  @override
  ScreenType get screenType => materialScreenType;
}
