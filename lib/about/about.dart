import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('About'),
      ),
      body: const Center(
        child: Text('Quiz app developed following Fireship.io tutorial')
      )
    );
  }
}
