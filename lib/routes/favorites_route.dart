import 'package:flutter/material.dart';
import 'package:nuvigator/next.dart';

import '../screens/favorites_screen.dart';

class FavoritesRoute extends NuRoute {
  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return FavoritesScreen(
      onLoginClick: () => nuvigator.open('login'),
    );
  }

  @override
  String get path => 'favorites';

  @override
  ScreenType get screenType => materialScreenType;
}
