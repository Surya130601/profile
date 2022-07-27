import 'package:flutter/widgets.dart';
import 'package:profile/screens/profile/profile_screen.dart';


// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  ProfileScreen.routeName: (context) => ProfileScreen(),
};