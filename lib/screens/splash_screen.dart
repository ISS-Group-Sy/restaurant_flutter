import 'package:flutter/material.dart';
import 'package:restaurnat_flutter/constants.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primary,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(''),
          Text('Welcome to Mat\'am'),
          Text('We wish you a nice meal'),
          SpinKitWave(),
        ],
      ),
    );
  }
}
