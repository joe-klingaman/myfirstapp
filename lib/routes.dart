import 'package:myfirstapp/about/about.dart';
import 'package:myfirstapp/profile/profile.dart';
import 'package:myfirstapp/login/login.dart';
import 'package:myfirstapp/topics/topics.dart';
import 'package:myfirstapp/home/home.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen(),
};
