import 'package:flutter/material.dart';
import 'package:proj/models/package_model.dart';
import 'package:proj/models/producer_model.dart';
import 'package:proj/screens/favorites_screen.dart';
import 'package:proj/screens/home_screen.dart';
import 'package:proj/screens/login_screen.dart';
import 'package:proj/screens/package_details_screen.dart';
import 'package:proj/screens/payment_screen.dart';
import 'package:proj/screens/producer_details_screen.dart';
import 'package:proj/screens/profile_screen.dart';
import 'package:proj/screens/signup_screen.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case 'home':
        return MaterialPageRoute(builder: (_) => HomeScreen());
      case 'login':
        return MaterialPageRoute(builder: (_) => LoginScreen());
      case 'sign-up':
        return MaterialPageRoute(builder: (_) => SignupScreen());
      case 'favorites':
        return MaterialPageRoute(builder: (_) => FavoritesScreen());
      case 'profile':
        return MaterialPageRoute(builder: (_) => ProfileScreen());
      case 'payment':
        return MaterialPageRoute(builder: (_) => PaymentScreen());
      case 'producer-details':
        if (args is Producer) {
          return MaterialPageRoute(
              builder: ((context) => ProducerDetailsScreen(producer: args)));
        }
        return _errorRoute();

      case 'package-details':
        if (args is Package) {
          return MaterialPageRoute(
            builder: ((context) => PackageDetailsScreen(
                  package: args["package"],
                  producer: args["producer"],
                )),
          );
        }
        return MaterialPageRoute(
          builder: (_) => ProducerDetailsScreen(
            producer: args,
          ),
        );
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(
      builder: (_) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text('Error'),
          ),
          body: Center(
            child: Text('Error - No route'),
          ),
        );
      },
    );
  }
}
