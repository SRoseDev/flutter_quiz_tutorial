import 'package:flutter/material.dart';
import 'package:flutter_firebase_quiz/login/login.dart';
import 'package:flutter_firebase_quiz/services/auth.dart';
import 'package:flutter_firebase_quiz/shared/loading.dart';
import 'package:flutter_firebase_quiz/topics/topics.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: AuthService().userStream,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Loader();//LoadingScreen();
        } else if (snapshot.hasError) {
          return const Center(
            child: Text("Error") //ErrorMessage(),
          );
        } else if (snapshot.hasData) {
          return const TopicsScreen();
        } else {
          return const LoginScreen();
        }
      },
    );
  }
}
