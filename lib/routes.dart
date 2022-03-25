import 'package:flutter_firebase_quiz/about/about.dart';
import 'package:flutter_firebase_quiz/profile/profile.dart';
import 'package:flutter_firebase_quiz/login/login.dart';
import 'package:flutter_firebase_quiz/topics/topics.dart';
import 'package:flutter_firebase_quiz/home/home.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen(),
};